.class public final Lo/LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ma;)V
    .locals 1

    .line 40
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 41
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object p0

    invoke-virtual {p0}, Lo/MF;->U()V

    :cond_0
    return-void
.end method
