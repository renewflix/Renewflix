.class public final Lo/eDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/app/Activity;)Lo/fCA;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Lo/eDe;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDe;

    .line 13
    invoke-interface {p0}, Lo/eDe;->k()Lo/fCA;

    move-result-object p0

    return-object p0
.end method
