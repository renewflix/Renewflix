.class Lo/PO$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static xU_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method static xV_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method static xW_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method static xX_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public static xY_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static xZ_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
