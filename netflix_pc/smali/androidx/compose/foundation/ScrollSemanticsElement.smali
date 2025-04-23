.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hN;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iA;

.field private final b:Z

.field private final c:Lo/hS;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/hS;ZLo/iA;ZZ)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    .line 309
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 310
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

    .line 311
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    .line 312
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 7

    .line 1315
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    .line 1316
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 1317
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

    .line 1318
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    .line 1319
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 1314
    new-instance v6, Lo/hN;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hN;-><init>(Lo/hS;ZLo/iA;ZZ)V

    return-object v6
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 307
    check-cast p1, Lo/hN;

    .line 2323
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    .line 3336
    iput-object v0, p1, Lo/hN;->d:Lo/hS;

    .line 2324
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 4337
    iput-boolean v0, p1, Lo/hN;->a:Z

    .line 2327
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 5340
    iput-boolean v0, p1, Lo/hN;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollSemanticsElement(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/hS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lo/iA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
