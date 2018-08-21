<?php

declare(strict_types = 1);

namespace AppBundle\Controller;

use AppBundle\Async\Topics;
use Enqueue\Client\ProducerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\Routing\Annotation\Route;

class IndexController extends Controller
{
    /**
     * @Route("/", name="homepage")
     */
    public function indexAction()
    {
        /** @var ProducerInterface $producer */
        $producer = $this->get('enqueue.producer');
        $producer->sendEvent(Topics::MAILING, 'One message for sending email');

        return new JsonResponse('message pushed to queue');
    }
}