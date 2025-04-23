.class final Lo/fbH$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH;->aWE_(Landroid/os/Handler;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fyp;

.field private synthetic d:Lo/fbH;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/fbH$14;->d:Lo/fbH;

    iput-object p2, p0, Lo/fbH$14;->a:Lo/fyp;

    iput-object p3, p0, Lo/fbH$14;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lo/fbH$14;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 106
    iget-object v0, p0, Lo/fbH$14;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 107
    iget-object v0, p0, Lo/fbH$14;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbF;

    .line 108
    iget-object v2, p0, Lo/fbH$14;->a:Lo/fyp;

    iget-object v3, p0, Lo/fbH$14;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v1, v2, v3}, Lo/fbF;->c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method
