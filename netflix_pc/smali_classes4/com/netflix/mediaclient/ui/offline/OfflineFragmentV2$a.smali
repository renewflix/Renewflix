.class public final Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;->c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;->c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/hmI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/hmF;->i:Lo/hmF$c;

    .line 501
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;->c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-static {v1, v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvd_(Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;->c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {p4}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p5, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p5, p3, p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    .line 89
    sget-object p3, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v2}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v1

    const-string v5, ""

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/hmF;->i:Lo/hmF$c;

    .line 507
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$a;->c:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lo/hmI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
