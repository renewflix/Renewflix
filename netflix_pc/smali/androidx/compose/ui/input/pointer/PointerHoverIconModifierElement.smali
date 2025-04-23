.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Jx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Jy;

.field private final c:Z


# direct methods
.method public constructor <init>(Lo/Jy;Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    .line 91
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1093
    new-instance v0, Lo/Jx;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-direct {v0, v1, v2}, Lo/Jx;-><init>(Lo/Jy;Z)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 89
    check-cast p1, Lo/Jx;

    .line 2096
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    .line 3130
    iget-object v1, p1, Lo/Jx;->c:Lo/Jy;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3131
    iput-object v0, p1, Lo/Jx;->c:Lo/Jy;

    .line 3132
    iget-boolean v0, p1, Lo/Jx;->b:Z

    if-eqz v0, :cond_0

    .line 3133
    invoke-virtual {p1}, Lo/Jx;->a()V

    .line 2097
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 4140
    iget-boolean v1, p1, Lo/Jx;->e:Z

    if-eq v1, v0, :cond_4

    .line 4141
    iput-boolean v0, p1, Lo/Jx;->e:Z

    if-eqz v0, :cond_1

    .line 4145
    iget-boolean v0, p1, Lo/Jx;->b:Z

    if-eqz v0, :cond_4

    .line 4146
    invoke-virtual {p1}, Lo/Jx;->d()V

    return-void

    .line 4149
    :cond_1
    iget-boolean v0, p1, Lo/Jx;->b:Z

    if-eqz v0, :cond_4

    .line 5280
    iget-boolean v0, p1, Lo/Jx;->b:Z

    if-eqz v0, :cond_4

    .line 5284
    iget-boolean v0, p1, Lo/Jx;->e:Z

    if-nez v0, :cond_3

    .line 6259
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6261
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v1}, Lo/Nb;->d(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 6276
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/Jx;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5290
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/Jx;->d()V

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

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

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lo/Jy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
