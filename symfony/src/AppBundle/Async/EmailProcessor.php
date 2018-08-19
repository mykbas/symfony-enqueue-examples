<?php

declare(strict_types = 1);

namespace AppBundle\Async;

use Enqueue\Client\TopicSubscriberInterface;
use Enqueue\Consumption\Result;
use Interop\Queue\PsrContext;
use Interop\Queue\PsrMessage;
use Interop\Queue\PsrProcessor;

class EmailProcessor implements PsrProcessor, TopicSubscriberInterface
{
    public function process(PsrMessage $message, PsrContext $context)
    {
        echo "EmailProcessor::process(message) ".$message->getBody()."!\n";

        return Result::ACK;
    }

    public static function getSubscribedTopics()
    {
        return [
            Topics::SEND_MAIL => ['queueName' => 'mailingqueue'],
        ];
    }
}