.class final Lo/aBd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public static acy_(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 440
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lo/aBi;->acz_(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 442
    const-string p1, "Failed to call Surface.setFrameRate"

    invoke-static {p1, p0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
