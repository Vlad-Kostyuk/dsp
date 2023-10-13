class NextActions {
  final String closed;
  final String kiv;
  final String convertToProspect;

  NextActions({
    required this.closed,
    required this.kiv,
    required this.convertToProspect,
  });

  NextActions copyWith({
    String? closed,
    String? kiv,
    String? convertToProspect,
  }) {
    return NextActions(
      closed: closed ?? this.closed,
      kiv: kiv ?? this.kiv,
      convertToProspect: convertToProspect ?? this.convertToProspect,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'nextActions_Closed': closed,
      'nextActions_KIV': kiv,
      'nextActions_convertToProspect': convertToProspect,
    };
  }

  factory NextActions.fromMap(Map<String, dynamic> map) {
    return NextActions(
      closed: map['nextActions_Closed'] as String,
      kiv: map['nextActions_KIV'] as String,
      convertToProspect: map['nextActions_convertToProspect'] as String,
    );
  }
}
