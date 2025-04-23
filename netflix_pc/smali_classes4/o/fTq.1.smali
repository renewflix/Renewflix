.class public final synthetic Lo/fTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Lo/fTn;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public synthetic constructor <init>(Lo/fTn;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fTq;->a:Lo/fTn;

    iput-object p2, p0, Lo/fTq;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p3, p0, Lo/fTq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fTq;->a:Lo/fTn;

    iget-object v1, p0, Lo/fTq;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-object v2, p0, Lo/fTq;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/fTn;->d(Lo/fTn;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;)V

    return-void
.end method
