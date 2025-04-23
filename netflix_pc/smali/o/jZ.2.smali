.class public final Lo/jZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jZ$a;
    }
.end annotation


# instance fields
.field public a:Lo/do;

.field public b:Lo/Le;

.field c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/KL;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lo/KL;

.field public f:Lo/do;

.field final g:I

.field h:Lo/KL;

.field public i:Lo/Le;

.field final j:I

.field final n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 702
    iput p2, p0, Lo/jZ;->g:I

    .line 703
    iput p3, p0, Lo/jZ;->j:I

    const/4 p1, -0x1

    .line 719
    iput p1, p0, Lo/jZ;->d:I

    return-void
.end method


# virtual methods
.method public final c(ZII)Lo/do;
    .locals 4

    .line 738
    iget-object v0, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Lo/jZ$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lo/jZ;->f:Lo/do;

    return-object p1

    :cond_0
    add-int/2addr p2, v2

    .line 749
    iget p1, p0, Lo/jZ;->g:I

    if-lt p2, p1, :cond_1

    .line 750
    iget p1, p0, Lo/jZ;->j:I

    if-lt p3, p1, :cond_1

    .line 751
    iget-object p1, p0, Lo/jZ;->a:Lo/do;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 742
    iget-object p1, p0, Lo/jZ;->f:Lo/do;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c(Lo/Kx;Lo/Kx;ZJ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 807
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 809
    :goto_0
    invoke-static {p4, p5, v0}, Lo/kA;->b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 907
    invoke-static {p4, p5}, Lo/Wh;->j(J)I

    move-result v1

    .line 811
    invoke-static {p1, p3, v1}, Lo/kb;->c(Lo/Kx;ZI)I

    move-result v1

    .line 815
    invoke-static {p1, p3, v1}, Lo/kb;->a(Lo/Kx;ZI)I

    move-result v2

    .line 818
    invoke-static {v1, v2}, Lo/do;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/do;->c(J)Lo/do;

    move-result-object v1

    iput-object v1, p0, Lo/jZ;->f:Lo/do;

    .line 819
    instance-of v1, p1, Lo/KL;

    if-eqz v1, :cond_1

    check-cast p1, Lo/KL;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lo/jZ;->h:Lo/KL;

    .line 820
    iput-object v0, p0, Lo/jZ;->i:Lo/Le;

    :cond_2
    if-eqz p2, :cond_4

    .line 908
    invoke-static {p4, p5}, Lo/Wh;->j(J)I

    move-result p1

    .line 823
    invoke-static {p2, p3, p1}, Lo/kb;->c(Lo/Kx;ZI)I

    move-result p1

    .line 827
    invoke-static {p2, p3, p1}, Lo/kb;->a(Lo/Kx;ZI)I

    move-result p3

    .line 828
    invoke-static {p1, p3}, Lo/do;->b(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/do;->c(J)Lo/do;

    move-result-object p1

    iput-object p1, p0, Lo/jZ;->a:Lo/do;

    .line 829
    instance-of p1, p2, Lo/KL;

    if-eqz p1, :cond_3

    check-cast p2, Lo/KL;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lo/jZ;->e:Lo/KL;

    .line 830
    iput-object v0, p0, Lo/jZ;->b:Lo/Le;

    :cond_4
    return-void
.end method

.method public final d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 701
    iget-object v0, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jZ;

    iget-object v1, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v3, p1, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/jZ;->g:I

    iget v3, p1, Lo/jZ;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/jZ;->j:I

    iget p1, p1, Lo/jZ;->j:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jZ;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jZ;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jZ;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jZ;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
