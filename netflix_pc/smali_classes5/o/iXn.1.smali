.class public abstract Lo/iXn;
.super Lo/jaf;
.source ""

# interfaces
.implements Lo/iWP;
.implements Lo/iXe;


# instance fields
.field private d:Lo/iXp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Lo/jaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1475
    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v0

    .line 3682
    :cond_0
    invoke-virtual {v0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v1

    .line 2623
    instance-of v2, v1, Lo/iXn;

    if-eqz v2, :cond_1

    if-ne v1, p0, :cond_2

    .line 2626
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lo/iXm;->b()Lo/iWV;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2628
    :cond_1
    instance-of v0, v1, Lo/iXe;

    if-eqz v0, :cond_2

    .line 2630
    check-cast v1, Lo/iXe;

    invoke-interface {v1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/jaf;->cK_()Z

    :cond_2
    return-void
.end method

.method public final c()Lo/iXp;
    .locals 1

    .line 1464
    iget-object v0, p0, Lo/iXn;->d:Lo/iXp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public final cI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cM_()Lo/iXr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/iXp;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lo/iXn;->d:Lo/iXp;

    return-void
.end method

.method public abstract e()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object v1

    invoke-static {v1}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
