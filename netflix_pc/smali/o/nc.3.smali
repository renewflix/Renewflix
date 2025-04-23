.class public final Lo/nc;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MZ;


# instance fields
.field public a:Lo/mY;

.field public b:Z

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field private h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/Qx;


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

    .line 115
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 110
    iput-object p1, p0, Lo/nc;->c:Lo/iQW;

    .line 111
    iput-object p2, p0, Lo/nc;->a:Lo/mY;

    .line 112
    iput-object p3, p0, Lo/nc;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 113
    iput-boolean p4, p0, Lo/nc;->e:Z

    .line 114
    iput-boolean p5, p0, Lo/nc;->b:Z

    .line 123
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Lo/nc;)V

    iput-object p1, p0, Lo/nc;->i:Lo/iRa;

    .line 138
    invoke-virtual {p0}, Lo/nc;->d()V

    return-void
.end method

.method public static final synthetic a(Lo/nc;)Lo/iQW;
    .locals 0

    .line 108
    iget-object p0, p0, Lo/nc;->c:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic d(Lo/nc;)Lo/mY;
    .locals 0

    .line 108
    iget-object p0, p0, Lo/nc;->a:Lo/mY;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 191
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Lo/nc;)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Lo/nc;)V

    .line 194
    iget-boolean v2, p0, Lo/nc;->b:Z

    .line 191
    new-instance v3, Lo/Qx;

    invoke-direct {v3, v0, v1, v2}, Lo/Qx;-><init>(Lo/iQW;Lo/iQW;Z)V

    iput-object v3, p0, Lo/nc;->j:Lo/Qx;

    .line 197
    iget-boolean v0, p0, Lo/nc;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Lo/nc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/nc;->h:Lo/iRa;

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 4

    .line 172
    invoke-static {p1}, Lo/QG;->f(Lo/QK;)V

    .line 173
    iget-object v0, p0, Lo/nc;->i:Lo/iRa;

    invoke-static {p1, v0}, Lo/QG;->a(Lo/QK;Lo/iRa;)V

    .line 1119
    iget-object v0, p0, Lo/nc;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lo/nc;->j:Lo/Qx;

    if-nez v0, :cond_0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p1, v2}, Lo/QG;->d(Lo/QK;Lo/Qx;)V

    goto :goto_2

    .line 178
    :cond_1
    iget-object v0, p0, Lo/nc;->j:Lo/Qx;

    if-nez v0, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lo/QG;->e(Lo/QK;Lo/Qx;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lo/nc;->h:Lo/iRa;

    if-eqz v0, :cond_3

    .line 182
    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;Lo/iRa;)V

    .line 185
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Lo/nc;)V

    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/iQW;)V

    .line 2120
    iget-object v0, p0, Lo/nc;->a:Lo/mY;

    invoke-interface {v0}, Lo/mY;->b()Lo/Qq;

    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lo/QG;->d(Lo/QK;Lo/Qq;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
