class Plan {
  List<PlanDay> plans = [];
  Plan({this.plans});
}
class PlanDay{
  List<PlanLocation> plans = [];
  String title;
  PlanDay({this.plans,this.title});

  
}

class PlanLocation {
  String name, location,planType;

  PlanLocation({this.name, this.location,this.planType});
}
