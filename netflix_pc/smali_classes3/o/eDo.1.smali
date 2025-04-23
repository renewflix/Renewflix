.class public final Lo/eDo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/content/Context;)Lo/eCC;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 26
    const-class v0, Lo/eDu;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDu;

    .line 23
    invoke-interface {p0}, Lo/eDu;->t()Lo/eCA;

    move-result-object p0

    invoke-interface {p0}, Lo/eCA;->e()Lo/eCC;

    move-result-object p0

    return-object p0
.end method
