.class public final Lo/ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final b:Lo/kS;

.field private final e:Lo/kS;


# direct methods
.method public constructor <init>(Lo/kS;Lo/kS;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lo/ju;->b:Lo/kS;

    .line 464
    iput-object p2, p0, Lo/ju;->e:Lo/kS;

    return-void
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 2

    .line 470
    iget-object v0, p0, Lo/ju;->b:Lo/kS;

    invoke-interface {v0, p1}, Lo/kS;->a(Lo/Wk;)I

    move-result v0

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-interface {v1, p1}, Lo/kS;->a(Lo/Wk;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 467
    iget-object v0, p0, Lo/ju;->b:Lo/kS;

    invoke-interface {v0, p1, p2}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-interface {v1, p1, p2}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Lo/Wk;)I
    .locals 2

    .line 476
    iget-object v0, p0, Lo/ju;->b:Lo/kS;

    invoke-interface {v0, p1}, Lo/kS;->b(Lo/Wk;)I

    move-result v0

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-interface {v1, p1}, Lo/kS;->b(Lo/Wk;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 473
    iget-object v0, p0, Lo/ju;->b:Lo/kS;

    invoke-interface {v0, p1, p2}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-interface {v1, p1, p2}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 484
    :cond_0
    instance-of v1, p1, Lo/ju;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 487
    :cond_1
    check-cast p1, Lo/ju;

    iget-object v1, p1, Lo/ju;->b:Lo/kS;

    iget-object v3, p0, Lo/ju;->b:Lo/kS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/ju;->e:Lo/kS;

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 478
    iget-object v0, p0, Lo/ju;->b:Lo/kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ju;->b:Lo/kS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ju;->e:Lo/kS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
