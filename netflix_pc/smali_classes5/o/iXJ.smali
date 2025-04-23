.class final Lo/iXJ;
.super Lo/jap;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lo/jap<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-TU;>;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    .line 153
    iput-wide p1, p0, Lo/iXJ;->b:J

    return-void
.end method


# virtual methods
.method public final cR_()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/iVN;->cR_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iXJ;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 157
    iget-wide v0, p0, Lo/iXJ;->b:J

    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object v2

    invoke-static {v2}, Lo/iWD;->b(Lo/iQq;)Lo/iWH;

    move-result-object v2

    .line 1187
    instance-of v3, v2, Lo/iWK;

    if-eqz v3, :cond_0

    check-cast v2, Lo/iWK;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lo/iUh;->e:Lo/iUh$c;

    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    invoke-interface {v2}, Lo/iWK;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1188
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timed out waiting for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1189
    :cond_2
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/iXj;)V

    .line 157
    invoke-virtual {p0, v0}, Lo/iXp;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
