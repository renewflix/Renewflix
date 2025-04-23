.class Lo/PO$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static ya_(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/contentcapture/ContentCaptureSession;",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsAppeared(Ljava/util/List;)V

    return-void
.end method
