.class public final synthetic Lo/ihB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/eSn;

.field private synthetic f:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

.field private synthetic h:Z

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo/eSn;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihB;->e:Lo/eSn;

    iput-object p2, p0, Lo/ihB;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ihB;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p4, p0, Lo/ihB;->c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iput-boolean p5, p0, Lo/ihB;->b:Z

    iput-object p6, p0, Lo/ihB;->f:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-boolean p7, p0, Lo/ihB;->i:Z

    iput-boolean p8, p0, Lo/ihB;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ihB;->e:Lo/eSn;

    iget-object v1, p0, Lo/ihB;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ihB;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/ihB;->c:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-boolean v4, p0, Lo/ihB;->b:Z

    iget-object v5, p0, Lo/ihB;->f:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iget-boolean v6, p0, Lo/ihB;->i:Z

    iget-boolean v7, p0, Lo/ihB;->h:Z

    move-object v8, p1

    check-cast v8, Lo/cBk;

    invoke-static/range {v0 .. v8}, Lo/ihD;->d(Lo/eSn;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZLo/cBk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
