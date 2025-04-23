.class public final synthetic Lo/fWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic d:Lo/fzv;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWX;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iput-object p2, p0, Lo/fWX;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/fWX;->d:Lo/fzv;

    iput-object p4, p0, Lo/fWX;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p5, p0, Lo/fWX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p6, p0, Lo/fWX;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fWX;->c:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v1, p0, Lo/fWX;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/fWX;->d:Lo/fzv;

    iget-object v3, p0, Lo/fWX;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v4, p0, Lo/fWX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v5, p0, Lo/fWX;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object v6, p1

    check-cast v6, Lo/fXg;

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
