package events
{
  import flash.events.Event;

  public class PickNumbersEvent extends Event
  {
    public function PickNumbersEvent(type:String)
    {
      super(type);
    }
    
    override public function clone():Event{
      return new PickNumbersEvent(type);
    }
    
  }
}