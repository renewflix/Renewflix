.class public final Lo/amD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/amA;)Lo/amy;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object p0

    return-object p0
.end method
