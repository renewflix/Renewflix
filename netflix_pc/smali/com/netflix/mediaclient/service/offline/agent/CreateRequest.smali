.class public final Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public e:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/netflix/mediaclient/util/PlayContext;

.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;B)V
    .locals 6

    .line 14
    const-string v4, ""

    .line 15
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->c:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->g:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->h:Lcom/netflix/mediaclient/util/PlayContext;

    .line 14
    iput-object p4, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 1031
    invoke-static {}, Lo/iAS;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a:Ljava/lang/String;

    .line 2039
    invoke-static {}, Lo/iAS;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->h:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
