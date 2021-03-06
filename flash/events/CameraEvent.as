package events
{
    import flash.events.Event;

    public class CameraEvent extends Event
    {
        public static const MICROPHONE_READY:String = "Microphone.ready";
        public static const MICROPHONE_MUTED:String = "Microphone.muted";
        public static const CAMERA_READY:String = "Camera.ready";
        public static const CAMERA_MUTED:String = "Camera.muted";
        public static const RECORD_START:String = "Record.start";
        public static const RECORD_STARTED:String = "Record.started";
        public static const RECORD_PAUSE:String = "Record.pause";
        public static const RECORD_PAUSED:String = "Record.paused";
        public static const RECORD_STOP:String = "Record.stop";
        public static const RECORD_STOPPED:String = "Record.stopped";
        public static const RECORD_READY:String = "Record.ready";
        public static const CAMERA_CLEANED:String = "Camera.cleaned";
        public static const SECURITY_OPEN:String = "Security.open";
        public static const SECURITY_CLOSE:String = "Security.close";

        public function CameraEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
        {
            super(type, bubbles, cancelable);
        }
    }

}
