.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerClockPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerClockPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method