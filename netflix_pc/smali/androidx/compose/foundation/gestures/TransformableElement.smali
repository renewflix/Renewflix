.class public final Landroidx/compose/foundation/gestures/TransformableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/iR;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/iZ;

.field private final c:Z

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZ;Lo/iRa;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZ;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    .line 99
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 5

    .line 1104
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 1103
    new-instance v4, Lo/iR;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/iR;-><init>(Lo/iZ;Lo/iRa;ZZ)V

    return-object v4
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 4

    .line 97
    check-cast p1, Lo/iR;

    .line 2108
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 3192
    iput-object v1, p1, Lo/iR;->d:Lo/iRa;

    .line 3193
    iget-object v1, p1, Lo/iR;->e:Lo/iZ;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3194
    iget-boolean v1, p1, Lo/iR;->c:Z

    if-ne v1, v3, :cond_0

    .line 3195
    iget-boolean v1, p1, Lo/iR;->b:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 3197
    :cond_0
    iput-object v0, p1, Lo/iR;->e:Lo/iZ;

    .line 3198
    iput-boolean v3, p1, Lo/iR;->c:Z

    .line 3199
    iput-boolean v2, p1, Lo/iR;->b:Z

    .line 3200
    iget-object p1, p1, Lo/iR;->a:Lo/JR;

    invoke-interface {p1}, Lo/JR;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 114
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 119
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    if-eq v2, v3, :cond_4

    return v1

    .line 120
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 121
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lo/iZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 129
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
