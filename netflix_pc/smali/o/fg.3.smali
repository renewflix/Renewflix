.class public final Lo/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private c:J

.field d:J

.field public e:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJI)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v9}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V

    return-void
.end method

.method public constructor <init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/fg;->b:Lo/gu;

    .line 53
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/fg;->i:Lo/yd;

    if-eqz p3, :cond_0

    .line 60
    invoke-static {p3}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lo/fl;->d(Lo/gu;Ljava/lang/Object;)Lo/fj;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lo/fg;->e:Lo/fj;

    .line 73
    iput-wide p4, p0, Lo/fg;->c:J

    .line 84
    iput-wide p6, p0, Lo/fg;->d:J

    .line 90
    iput-boolean p8, p0, Lo/fg;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/fg;->b:Lo/gu;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/fg;->i:Lo/yd;

    .line 345
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lo/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/fg;->e:Lo/fj;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lo/fg;->d:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/fg;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/fg;->b:Lo/gu;

    invoke-interface {v0}, Lo/gu;->d()Lo/iRa;

    move-result-object v0

    iget-object v1, p0, Lo/fg;->e:Lo/fj;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lo/fg;->a:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/fg;->i:Lo/yd;

    .line 344
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lo/fg;->c:J

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/fg;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lo/fg;->a:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v1, p0, Lo/fg;->c:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lo/fg;->d:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
