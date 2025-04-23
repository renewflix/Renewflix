.class public final synthetic Lo/hlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field private synthetic e:Lo/hkV;


# direct methods
.method public synthetic constructor <init>(Lo/hkV;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlk;->e:Lo/hkV;

    iput-object p2, p0, Lo/hlk;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iput-boolean p3, p0, Lo/hlk;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hlk;->e:Lo/hkV;

    iget-object v1, p0, Lo/hlk;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    iget-boolean v2, p0, Lo/hlk;->b:Z

    invoke-static {v0, v1, v2}, Lo/hlg$b;->c(Lo/hkV;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
