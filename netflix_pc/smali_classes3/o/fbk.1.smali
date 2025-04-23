.class final Lo/fbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public final c:Lcom/netflix/mediaclient/util/PlayContext;

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final e:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V
    .locals 6

    .line 42
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->c:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fbk;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/fbk;->g:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/fbk;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/fbk;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 36
    iput-object p3, p0, Lo/fbk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 37
    iput-boolean p4, p0, Lo/fbk;->a:Z

    .line 38
    iput-object p5, p0, Lo/fbk;->b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/fbk;->g:Ljava/lang/String;

    return-void
.end method
