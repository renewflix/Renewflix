.class final Lo/fbH$15$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbH$15;


# direct methods
.method constructor <init>(Lo/fbH$15;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/fbH$15$4;->a:Lo/fbH$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 149
    iget-object v0, p0, Lo/fbH$15$4;->a:Lo/fbH$15;

    iget-object v1, v0, Lo/fbH$15;->c:Lo/fbI;

    iget-object v0, v0, Lo/fbH$15;->a:Lo/fbk;

    new-instance v8, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    iget-object v3, v0, Lo/fbk;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/fbk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v5, v0, Lo/fbk;->c:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v6, v0, Lo/fbk;->g:Ljava/lang/String;

    iget-object v7, v0, Lo/fbk;->b:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    invoke-interface {v1, v8}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void
.end method
