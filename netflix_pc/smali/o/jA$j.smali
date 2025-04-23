.class public final Lo/jA$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jA$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final b:F

.field private final c:Z

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method private constructor <init>(FZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput p1, p0, Lo/jA$j;->e:F

    .line 568
    iput-boolean p2, p0, Lo/jA$j;->c:Z

    .line 569
    iput-object p3, p0, Lo/jA$j;->d:Lo/iRk;

    .line 572
    iput p1, p0, Lo/jA$j;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FZLo/iRk;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/jA$j;-><init>(FZLo/iRk;)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 572
    iget v0, p0, Lo/jA$j;->b:F

    return v0
.end method

.method public final c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    .line 580
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget v0, p0, Lo/jA$j;->e:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 585
    iget-boolean v0, p0, Lo/jA$j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 586
    :goto_0
    sget-object v3, Lo/jA;->e:Lo/jA;

    if-nez v0, :cond_2

    .line 719
    array-length v0, p3

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v0, :cond_3

    aget v5, p3, v4

    sub-int v7, p2, v5

    .line 587
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v6

    sub-int v3, p2, v3

    sub-int/2addr v3, v5

    .line 588
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 589
    aget v7, p5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v5

    add-int v5, v7, v3

    add-int/2addr v6, v1

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    .line 721
    :cond_2
    array-length v0, p3

    sub-int/2addr v0, v1

    move v3, v2

    move v5, v3

    :goto_2
    if-ltz v0, :cond_3

    .line 722
    aget v1, p3, v0

    sub-int v4, p2, v1

    .line 587
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v0

    sub-int v3, p2, v3

    sub-int/2addr v3, v1

    .line 588
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 589
    aget v3, p5, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v5

    .line 593
    iget-object p1, p0, Lo/jA$j;->d:Lo/iRk;

    if-eqz p1, :cond_4

    if-ge v3, p2, :cond_4

    sub-int/2addr p2, v3

    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 595
    array-length p2, p5

    :goto_3
    if-ge v2, p2, :cond_4

    .line 596
    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(Lo/Wk;I[I[I)V
    .locals 6

    .line 605
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/jA$j;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jA$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jA$j;

    iget v1, p0, Lo/jA$j;->e:F

    iget v3, p1, Lo/jA$j;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/jA$j;->c:Z

    iget-boolean v3, p1, Lo/jA$j;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/jA$j;->d:Lo/iRk;

    iget-object p1, p1, Lo/jA$j;->d:Lo/iRk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/jA$j;->e:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    iget-boolean v1, p0, Lo/jA$j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lo/jA$j;->d:Lo/iRk;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lo/jA$j;->c:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jA$j;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jA$j;->d:Lo/iRk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
