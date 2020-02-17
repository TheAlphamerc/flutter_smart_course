class CourseModel {
  String name;
  String description;
  String university;
  String noOfCource;
  String tag1;
  String tag2;

  CourseModel(
      {this.name,
      this.description,
      this.noOfCource,
      this.university,
      this.tag1,
      this.tag2});
}

class CourseList {
  static List<CourseModel> list = [
    CourseModel(
        name: "Data Science",
        description:
            "Launch your career in data science. A sweet-cource introduction to data science, develop and taught by leading professors.",
        university: "Jons Hopkins University",
        noOfCource: "17 courses",
        tag1: "Data science",
        tag2: "Machine Learning"),
    CourseModel(
        name: "Machine Learning",
        description:
            "This specialization from leading researchers at university of washington introduce to you to the exciting high-demand field of machine learning ",
        university: "University of washington",
        noOfCource: "8 courses",
        tag1: "Machine Learning",
        tag2: "Decision Tree"),
    CourseModel(
        name: "Big Data",
        description:
            "Drive better bussiness decision with an overview OF how big data is organised  and intepreted. Apply insight to real-world problems and question",
        university: "Us San Diego",
        noOfCource: "10 courses",
        tag1: "Data Data",
        tag2: "Apache Spark"),
  ];
}
