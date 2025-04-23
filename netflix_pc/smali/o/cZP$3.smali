.class final Lo/cZP$3;
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
.field private synthetic d:Lo/cZP;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lo/cZP;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lo/cZP$3;->d:Lo/cZP;

    iput-wide p2, p0, Lo/cZP$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 179
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UserInputTime;

    iget-wide v2, p0, Lo/cZP$3;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UserInputTime;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 181
    iget-object v0, p0, Lo/cZP$3;->d:Lo/cZP;

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

    .line 182
    iget-object v2, p0, Lo/cZP$3;->d:Lo/cZP;

    invoke-interface {v1, v2}, Lo/cZF;->b(Lo/cZN;)V

    goto :goto_0

    :cond_0
    return-void
.end method
