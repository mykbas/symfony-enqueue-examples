<?php

declare(strict_types = 1);

namespace AppBundle\Controller;

use AppBundle\Async\Topics;
use Enqueue\Client\ProducerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Routing\Annotation\Route;

class IndexController extends Controller
{
    /**
     * @Route("/", name="homepage")
     */
    public function indexAction(Request $request)
    {
        /** @var ProducerInterface $producer */
        $producer = $this->get('enqueue.producer');

//        $producer->sendEvent(Topics::SEND_MAIL, 'ein email message');
        $producer->sendEvent(Topics::DO_RPC_CALLS, 'ein another cutoff message');

        return new JsonResponse('message pushed to queue');
    }
}