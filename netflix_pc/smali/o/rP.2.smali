.class public final Lo/rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field final c:J

.field final d:I

.field final e:I

.field private final g:Lo/Rs;


# direct methods
.method public constructor <init>(IIILo/Rs;)V
    .locals 2

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 605
    iput-wide v0, p0, Lo/rP;->c:J

    const/4 v0, 0x1

    .line 606
    iput v0, p0, Lo/rP;->a:I

    .line 607
    iput p1, p0, Lo/rP;->d:I

    .line 608
    iput p2, p0, Lo/rP;->e:I

    .line 609
    iput p3, p0, Lo/rP;->b:I

    .line 610
    iput-object p4, p0, Lo/rP;->g:Lo/Rs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lo/rP;->g:Lo/Rs;

    invoke-virtual {v0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->f()Lo/QP;

    move-result-object v0

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 609
    iget v0, p0, Lo/rP;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 607
    iget v0, p0, Lo/rP;->d:I

    return v0
.end method

.method public final c(I)Lo/rW$d;
    .locals 4

    .line 649
    iget-object v0, p0, Lo/rP;->g:Lo/Rs;

    invoke-static {v0, p1}, Lo/sg;->e(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 651
    iget-wide v1, p0, Lo/rP;->c:J

    .line 648
    new-instance v3, Lo/rW$d;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/rW$d;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v3
.end method

.method public final d()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 624
    iget v0, p0, Lo/rP;->d:I

    iget v1, p0, Lo/rP;->e:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 625
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0

    .line 626
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->e:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 608
    iget v0, p0, Lo/rP;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 619
    invoke-virtual {p0}, Lo/rP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final g()Lo/Rs;
    .locals 1

    .line 610
    iget-object v0, p0, Lo/rP;->g:Lo/Rs;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 605
    iget-wide v0, p0, Lo/rP;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 606
    iget v0, p0, Lo/rP;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/rP;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget v1, p0, Lo/rP;->d:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1630
    iget-object v2, p0, Lo/rP;->g:Lo/Rs;

    iget v3, p0, Lo/rP;->d:I

    invoke-static {v2, v3}, Lo/sg;->e(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    iget v2, p0, Lo/rP;->e:I

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2633
    iget-object v1, p0, Lo/rP;->g:Lo/Rs;

    iget v2, p0, Lo/rP;->e:I

    invoke-static {v1, v2}, Lo/sg;->e(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget v1, p0, Lo/rP;->b:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
