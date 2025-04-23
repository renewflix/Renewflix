.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/nc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/mK;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/compose/foundation/gestures/Orientation;

.field private final d:Lo/mY;

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;",
            "Lo/mY;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    .line 58
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    .line 59
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 61
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 7

    .line 1064
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    .line 1065
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    .line 1066
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 1067
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 1068
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    .line 1063
    new-instance v6, Lo/nc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/nc;-><init>(Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v6
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 5

    .line 55
    check-cast p1, Lo/nc;

    .line 2073
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    .line 2074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    .line 2075
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2076
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 2077
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    .line 3150
    iput-object v0, p1, Lo/nc;->c:Lo/iQW;

    .line 3151
    iput-object v1, p1, Lo/nc;->a:Lo/mY;

    .line 3154
    iget-object v0, p1, Lo/nc;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_0

    .line 3155
    iput-object v2, p1, Lo/nc;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 3156
    invoke-static {p1}, Lo/MX;->b(Lo/MZ;)V

    .line 3161
    :cond_0
    iget-boolean v0, p1, Lo/nc;->e:Z

    if-ne v0, v3, :cond_1

    .line 3162
    iget-boolean v0, p1, Lo/nc;->b:Z

    if-ne v0, v4, :cond_1

    return-void

    .line 3164
    :cond_1
    iput-boolean v3, p1, Lo/nc;->e:Z

    .line 3165
    iput-boolean v4, p1, Lo/nc;->b:Z

    .line 3166
    invoke-virtual {p1}, Lo/nc;->d()V

    .line 3167
    invoke-static {p1}, Lo/MX;->b(Lo/MZ;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    if-eq v1, v3, :cond_2

    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    .line 92
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 93
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:Lo/iQW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lo/mY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 102
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
