.class public final Lo/eDw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lo/eDs;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDs;

    .line 11
    invoke-interface {p0}, Lo/eDs;->D()Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p0

    return-object p0
.end method
