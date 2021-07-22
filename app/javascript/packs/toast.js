export function showErrorToast() {
  // Create toast
  var errorToast = app.toast.create({
    icon: '<i class="icon f7-icons if-not-md">exclamationmark_circle_fill</i><i class="icon material-icons md-only">error</i>',
    text: '<p>오류가 발생했습니다.<br>개발자에게 문의해주세요.</p>',
    position: 'center',
    closeTimeout: 3000,
  });

  // Open it
  errorToast.open();
}
