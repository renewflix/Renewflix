.class public final synthetic Lo/ihI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic h:Z

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihI;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ihI;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/ihI;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ihI;->b:Z

    iput-object p5, p0, Lo/ihI;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-boolean p6, p0, Lo/ihI;->h:Z

    iput-boolean p7, p0, Lo/ihI;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ihI;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ihI;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/ihI;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-boolean v3, p0, Lo/ihI;->b:Z

    iget-object v4, p0, Lo/ihI;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iget-boolean v5, p0, Lo/ihI;->h:Z

    iget-boolean v6, p0, Lo/ihI;->j:Z

    move-object v7, p1

    check-cast v7, Lo/eSn;

    invoke-static/range {v0 .. v7}, Lo/ihD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZLo/eSn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
