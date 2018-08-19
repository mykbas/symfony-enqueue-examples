<?php
namespace AppBundle\Async;

use Enqueue\Client\CommandSubscriberInterface;
use Interop\Queue\PsrContext;
use Interop\Queue\PsrMessage;
use Interop\Queue\PsrProcessor;
use Enqueue\Util\JSON;

class UploadPictureProcessor implements PsrProcessor, CommandSubscriberInterface
{
    public function process(PsrMessage $message, PsrContext $context)
    {
        $isUploadSuccess = someUploadPictureMethod($message);

        if (!$isUploadSuccess) {
            return self::REJECT;
        }

        echo "UploadPictureProcessor::process(message) ".$message->getBody()."!\n";

        return self::ACK;
    }

    public static function getSubscribedCommand()
    {
        return [
            'processorName' => 'upload_picture',
            // these are optional, setting these option we make the migration smooth and backward compatible.
            'queueName' => 'upload-picture',
            'queueNameHardcoded' => true,
            'exclusive' => true,
        ];
    }
}

function someUploadPictureMethod(PsrMessage $message) { return $message->getBody(); }