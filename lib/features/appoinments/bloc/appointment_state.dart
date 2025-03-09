part of 'appointment_bloc.dart';

@freezed
class AppointmentState with _$AppointmentState {
  const factory AppointmentState.initial() = AppointmentInitial;
  const factory AppointmentState.loading() = AppointmentLoading;
  const factory AppointmentState.error(String message) = AppointmentError;

  const factory AppointmentState.loaded({
    required AppointmentResponseModel appointments,
  }) = AppointmentLoaded;
  const factory AppointmentState.appointmentUpdatedSuccess(String message) =
      AppointmentUpdatedSuccess;
  const factory AppointmentState.appointmentAddedSuccess(String message) =
      AppointmentAddedSuccess;
  const factory AppointmentState.appointmentDeletedSuccess(String message) =
      AppointmentDeletedSuccess;

  const factory AppointmentState.doctorsLoaded(List<DoctorModel> doctors) =
      DoctorsLoaded;
  const factory AppointmentState.patientsLoaded(List<PatientModel> patients) =
      PatientsLoaded;
}
