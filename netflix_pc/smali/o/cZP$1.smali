.class final Lo/cZP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cZP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/app/Activity;

.field private synthetic e:Lo/cZP;


# direct methods
.method constructor <init>(Lo/cZP;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lo/cZP$1;->e:Lo/cZP;

    iput-object p2, p0, Lo/cZP$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 302
    iget-object v0, p0, Lo/cZP$1;->e:Lo/cZP;

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

    .line 303
    iget-object v2, p0, Lo/cZP$1;->e:Lo/cZP;

    iget-object v3, p0, Lo/cZP$1;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lo/cZF;->e(Lo/cZN;Z)V

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/UserInputTime;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void
.end method
