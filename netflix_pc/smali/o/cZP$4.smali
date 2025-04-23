.class final Lo/cZP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cZP;->aPO_(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/cZP;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/cZP;JLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lo/cZP$4;->c:Lo/cZP;

    iput-wide p2, p0, Lo/cZP$4;->a:J

    iput-object p4, p0, Lo/cZP$4;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 265
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UserInputTime;

    iget-wide v2, p0, Lo/cZP$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UserInputTime;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 267
    iget-object v0, p0, Lo/cZP$4;->c:Lo/cZP;

    iget-object v0, v0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cZF;

    .line 268
    iget-object v2, p0, Lo/cZP$4;->c:Lo/cZP;

    iget-object v3, p0, Lo/cZP$4;->e:Landroid/content/Intent;

    invoke-interface {v1, v2, v3}, Lo/cZF;->bGf_(Lo/cZN;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
