.class public final synthetic Lo/iji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/fzG;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iji;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/iji;->e:Lo/fzG;

    iput-object p3, p0, Lo/iji;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/iji;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/iji;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, Lo/iji;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/iji;->e:Lo/fzG;

    iget-object v5, p0, Lo/iji;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v6, p0, Lo/iji;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/iji;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 2052
    sget-object v2, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v1}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    .line 2054
    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 2055
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-static {v4, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 2052
    invoke-interface/range {v0 .. v7}, Lo/fTg;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method
