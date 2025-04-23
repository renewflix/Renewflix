.class final Lo/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final a:Lo/kS;

.field private final e:I


# direct methods
.method private constructor <init>(Lo/kS;I)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Lo/ks;->a:Lo/kS;

    .line 579
    iput p2, p0, Lo/ks;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kS;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/ks;-><init>(Lo/kS;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 2

    .line 596
    iget v0, p0, Lo/ks;->e:I

    sget-object v1, Lo/lf;->b:Lo/lf$e;

    invoke-static {}, Lo/lf$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/lf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->a:Lo/kS;

    invoke-interface {v0, p1}, Lo/kS;->a(Lo/Wk;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 582
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    .line 583
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    .line 1145
    invoke-static {}, Lo/lf;->d()I

    move-result v0

    goto :goto_0

    .line 585
    :cond_0
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    .line 2147
    invoke-static {}, Lo/lf;->c()I

    move-result v0

    .line 587
    :goto_0
    iget v1, p0, Lo/ks;->e:I

    invoke-static {v1, v0}, Lo/lf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lo/ks;->a:Lo/kS;

    invoke-interface {v0, p1, p2}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 2

    .line 613
    iget v0, p0, Lo/ks;->e:I

    sget-object v1, Lo/lf;->b:Lo/lf$e;

    invoke-static {}, Lo/lf$e;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/lf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->a:Lo/kS;

    invoke-interface {v0, p1}, Lo/kS;->b(Lo/Wk;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 599
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    .line 600
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    .line 3146
    invoke-static {}, Lo/lf;->e()I

    move-result v0

    goto :goto_0

    .line 602
    :cond_0
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    .line 4148
    invoke-static {}, Lo/lf;->b()I

    move-result v0

    .line 604
    :goto_0
    iget v1, p0, Lo/ks;->e:I

    invoke-static {v1, v0}, Lo/lf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lo/ks;->a:Lo/kS;

    invoke-interface {v0, p1, p2}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 619
    :cond_0
    instance-of v1, p1, Lo/ks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 622
    :cond_1
    iget-object v1, p0, Lo/ks;->a:Lo/kS;

    check-cast p1, Lo/ks;

    iget-object v3, p1, Lo/ks;->a:Lo/kS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 623
    iget v1, p0, Lo/ks;->e:I

    iget p1, p1, Lo/ks;->e:I

    invoke-static {v1, p1}, Lo/lf;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 627
    iget-object v0, p0, Lo/ks;->a:Lo/kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 628
    iget v1, p0, Lo/ks;->e:I

    invoke-static {v1}, Lo/lf;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ks;->a:Lo/kS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ks;->e:I

    invoke-static {v1}, Lo/lf;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
