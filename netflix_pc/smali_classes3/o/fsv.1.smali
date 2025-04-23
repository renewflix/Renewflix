.class public final synthetic Lo/fsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

.field private synthetic e:Lo/fsq;


# direct methods
.method public synthetic constructor <init>(Lo/fsq;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsv;->e:Lo/fsq;

    iput-object p2, p0, Lo/fsv;->a:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fsv;->e:Lo/fsq;

    iget-object v1, p0, Lo/fsv;->a:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-static {v0, v1}, Lo/fsq;->c(Lo/fsq;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    return-void
.end method
