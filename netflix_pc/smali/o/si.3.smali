.class final Lo/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/si$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lo/rW;

.field private final d:Lo/rP;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/si$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/si$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ZLo/rW;Lo/rP;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-boolean p1, p0, Lo/si;->b:Z

    const/4 p1, 0x1

    .line 314
    iput p1, p0, Lo/si;->a:I

    .line 315
    iput p1, p0, Lo/si;->e:I

    .line 316
    iput-object p2, p0, Lo/si;->c:Lo/rW;

    .line 317
    iput-object p3, p0, Lo/si;->d:Lo/rP;

    return-void
.end method


# virtual methods
.method public final a()Lo/rP;
    .locals 1

    .line 332
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 315
    iget v0, p0, Lo/si;->e:I

    return v0
.end method

.method public final b(Lo/sc;)Z
    .locals 5

    .line 342
    invoke-virtual {p0}, Lo/si;->h()Lo/rW;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 344
    instance-of v0, p1, Lo/si;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lo/si;->j()I

    move-result v0

    check-cast p1, Lo/si;

    invoke-virtual {p1}, Lo/si;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lo/si;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/si;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lo/si;->i()Z

    move-result v0

    invoke-virtual {p1}, Lo/si;->i()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    iget-object p1, p1, Lo/si;->d:Lo/rP;

    .line 1641
    iget-wide v1, v0, Lo/rP;->c:J

    iget-wide v3, p1, Lo/rP;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1642
    iget v1, v0, Lo/rP;->d:I

    iget v2, p1, Lo/rP;->d:I

    if-ne v1, v2, :cond_0

    .line 1643
    iget v0, v0, Lo/rP;->e:I

    iget p1, p1, Lo/rP;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lo/rP;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 327
    invoke-virtual {p0}, Lo/si;->j()I

    move-result v0

    invoke-virtual {p0}, Lo/si;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/si;->j()I

    move-result v0

    invoke-virtual {p0}, Lo/si;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    .line 329
    :cond_1
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    invoke-virtual {v0}, Lo/rP;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/rP;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    return-object v0
.end method

.method public final f()Lo/rP;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/si;->d:Lo/rP;

    return-object v0
.end method

.method public final h()Lo/rW;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/si;->c:Lo/rW;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lo/si;->b:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 314
    iget v0, p0, Lo/si;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/si;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/si;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/si;->d:Lo/rP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
