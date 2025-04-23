.class public final Lo/eDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;)Lo/enm;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lo/eDq;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDq;

    .line 11
    invoke-interface {p0}, Lo/eDq;->aQ()Lo/enm;

    move-result-object p0

    return-object p0
.end method
