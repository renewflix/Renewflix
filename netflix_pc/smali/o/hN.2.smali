.class public final Lo/hN;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MZ;


# instance fields
.field public a:Z

.field private b:Lo/iA;

.field private c:Z

.field public d:Lo/hS;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/hS;ZLo/iA;ZZ)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 336
    iput-object p1, p0, Lo/hN;->d:Lo/hS;

    .line 337
    iput-boolean p2, p0, Lo/hN;->a:Z

    .line 338
    iput-object p3, p0, Lo/hN;->b:Lo/iA;

    .line 339
    iput-boolean p4, p0, Lo/hN;->c:Z

    .line 340
    iput-boolean p5, p0, Lo/hN;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/hS;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/hN;->d:Lo/hS;

    return-object v0
.end method

.method public final e(Lo/QK;)V
    .locals 4

    .line 343
    invoke-static {p1}, Lo/QG;->f(Lo/QK;)V

    .line 344
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Lo/hN;)V

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Lo/hN;)V

    .line 347
    iget-boolean v2, p0, Lo/hN;->a:Z

    .line 344
    new-instance v3, Lo/Qx;

    invoke-direct {v3, v0, v1, v2}, Lo/Qx;-><init>(Lo/iQW;Lo/iQW;Z)V

    .line 349
    iget-boolean v0, p0, Lo/hN;->e:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-static {p1, v3}, Lo/QG;->d(Lo/QK;Lo/Qx;)V

    return-void

    .line 352
    :cond_0
    invoke-static {p1, v3}, Lo/QG;->e(Lo/QK;Lo/Qx;)V

    return-void
.end method
