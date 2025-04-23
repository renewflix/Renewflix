.class public final Lo/Wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(FF)Lo/Wk;
    .locals 1

    .line 35
    new-instance v0, Lo/Wm;

    invoke-direct {v0, p0, p1}, Lo/Wm;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic e()Lo/Wk;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v0, v0}, Lo/Wq;->c(FF)Lo/Wk;

    move-result-object v0

    return-object v0
.end method
