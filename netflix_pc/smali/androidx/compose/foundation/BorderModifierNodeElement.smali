.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/gL;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/Fm;

.field private final d:Lo/Gt;

.field private final e:F


# direct methods
.method private constructor <init>(FLo/Fm;Lo/Gt;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 101
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    .line 102
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    .line 103
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    return-void
.end method

.method public synthetic constructor <init>(FLo/Fm;Lo/Gt;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/Fm;Lo/Gt;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 5

    .line 1105
    new-instance v0, Lo/gL;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/gL;-><init>(FLo/Fm;Lo/Gt;B)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 100
    check-cast p1, Lo/gL;

    .line 2108
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    .line 3140
    iget v1, p1, Lo/gL;->e:F

    invoke-static {v1, v0}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3141
    iput v0, p1, Lo/gL;->e:F

    .line 3142
    iget-object v0, p1, Lo/gL;->a:Lo/CO;

    invoke-interface {v0}, Lo/CO;->b()V

    .line 2109
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    .line 4147
    iget-object v1, p1, Lo/gL;->b:Lo/Fm;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4148
    iput-object v0, p1, Lo/gL;->b:Lo/Fm;

    .line 4149
    iget-object v0, p1, Lo/gL;->a:Lo/CO;

    invoke-interface {v0}, Lo/CO;->b()V

    .line 2110
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    .line 5154
    iget-object v1, p1, Lo/gL;->d:Lo/Gt;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5155
    iput-object v0, p1, Lo/gL;->d:Lo/Gt;

    .line 5156
    iget-object p1, p1, Lo/gL;->a:Lo/CO;

    invoke-interface {p1}, Lo/CO;->b()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lo/Fm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lo/Gt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
