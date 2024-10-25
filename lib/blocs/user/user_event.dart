part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.userLoginEvent({required String mobileNumber}) =
      UserLoginEvent;
  const factory UserEvent.verifyOtp(
      {required String otp,
      required String token,
      required String mobile}) = VerifyOtp;
  const factory UserEvent.loadUserVehicles(
      {required String userId, required String token}) = LoadUserVehicles;
  const factory UserEvent.loadBookings(
      {required String token, required String userId}) = LoadBookings;
  const factory UserEvent.submitReview(
      {required String token,
      required Map<String, dynamic> data}) = SubmitReview;
  const factory UserEvent.addBookingEvent(
      {required String token,
      required Map<String, dynamic> bookingModel}) = AddBookingEvent;
  const factory UserEvent.updateUserVehicle({
    required String token,
    required String userId,
    required String vehicleId,
    required Map<String, dynamic> data,
  }) = UpdateUserVehicle;
  const factory UserEvent.requestPassEvent(
      {required String token,
      required Map<String, dynamic> data}) = RequestPassEvent;
  const factory UserEvent.getPendingPass(
      {required String token,
      required Map<String, dynamic> data}) = GetPendingPass;
  const factory UserEvent.logOut({required String token}) = LogOut;
}
