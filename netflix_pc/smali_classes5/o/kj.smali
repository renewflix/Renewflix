.class public final Lo/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kB;


# instance fields
.field private final b:Lo/kS;

.field private final c:Lo/Wk;


# direct methods
.method public constructor <init>(Lo/kS;Lo/Wk;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lo/kj;->b:Lo/kS;

    .line 638
    iput-object p2, p0, Lo/kj;->c:Lo/Wk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 652
    iget-object v0, p0, Lo/kj;->c:Lo/Wk;

    .line 653
    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    invoke-interface {v1, v0}, Lo/kS;->b(Lo/Wk;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->b_(I)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    .line 644
    iget-object v0, p0, Lo/kj;->c:Lo/Wk;

    .line 645
    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    invoke-interface {v1, v0}, Lo/kS;->a(Lo/Wk;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->b_(I)F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 640
    iget-object v0, p0, Lo/kj;->c:Lo/Wk;

    .line 641
    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    invoke-interface {v1, v0, p1}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 648
    iget-object v0, p0, Lo/kj;->c:Lo/Wk;

    .line 649
    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    invoke-interface {v1, v0, p1}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 664
    :cond_0
    instance-of v1, p1, Lo/kj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 667
    :cond_1
    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    check-cast p1, Lo/kj;

    iget-object v3, p1, Lo/kj;->b:Lo/kS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/kj;->c:Lo/Wk;

    iget-object p1, p1, Lo/kj;->c:Lo/Wk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 671
    iget-object v0, p0, Lo/kj;->b:Lo/kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 672
    iget-object v1, p0, Lo/kj;->c:Lo/Wk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kj;->b:Lo/kS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kj;->c:Lo/Wk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
