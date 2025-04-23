.class public final Lo/If;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/If$c;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/ViewOutlineProvider;


# instance fields
.field private a:Z

.field public b:Z

.field c:Landroid/graphics/Outline;

.field private final d:Lo/Hh;

.field private final f:Landroid/view/View;

.field private g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/Wk;

.field private final i:Lo/Fq;

.field private j:Landroidx/compose/ui/unit/LayoutDirection;

.field private l:Lo/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/If$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/If$c;-><init>(B)V

    .line 144
    new-instance v0, Lo/If$e;

    invoke-direct {v0}, Lo/If$e;-><init>()V

    sput-object v0, Lo/If;->e:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/Fq;Lo/Hh;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lo/If;->f:Landroid/view/View;

    .line 58
    iput-object p2, p0, Lo/If;->i:Lo/Fq;

    .line 59
    iput-object p3, p0, Lo/If;->d:Lo/Hh;

    .line 65
    sget-object p1, Lo/If;->e:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lo/If;->a:Z

    .line 88
    invoke-static {}, Lo/Hl;->c()Lo/Wk;

    move-result-object p1

    iput-object p1, p0, Lo/If;->h:Lo/Wk;

    .line 89
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/If;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    sget-object p1, Lo/Hr;->c:Lo/Hr$c;

    invoke-static {}, Lo/Hr$c;->a()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/If;->g:Lo/iRa;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic vD_(Lo/If;)Landroid/graphics/Outline;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/If;->c:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    .line 122
    iget-object v0, v1, Lo/If;->i:Lo/Fq;

    .line 575
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v2

    .line 576
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 577
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v3

    .line 123
    iget-object v4, v1, Lo/If;->d:Lo/Hh;

    .line 124
    iget-object v5, v1, Lo/If;->h:Lo/Wk;

    .line 125
    iget-object v6, v1, Lo/If;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lo/Ef;->d(FF)J

    move-result-wide v7

    .line 128
    iget-object v9, v1, Lo/If;->l:Lo/Ht;

    .line 129
    iget-object v10, v1, Lo/If;->g:Lo/iRa;

    .line 578
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v11

    invoke-interface {v11}, Lo/Hk;->e()Lo/Wk;

    move-result-object v11

    .line 579
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v12

    invoke-interface {v12}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 580
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v13

    invoke-interface {v13}, Lo/Hk;->a()Lo/Fr;

    move-result-object v13

    .line 581
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v14

    invoke-interface {v14}, Lo/Hk;->d()J

    move-result-wide v14

    .line 582
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lo/Hk;->c()Lo/Ht;

    move-result-object v1

    move-object/from16 v16, v2

    .line 583
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    .line 584
    invoke-interface {v2, v5}, Lo/Hk;->b(Lo/Wk;)V

    .line 585
    invoke-interface {v2, v6}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 586
    invoke-interface {v2, v3}, Lo/Hk;->e(Lo/Fr;)V

    .line 587
    invoke-interface {v2, v7, v8}, Lo/Hk;->a(J)V

    .line 588
    invoke-interface {v2, v9}, Lo/Hk;->e(Lo/Ht;)V

    .line 590
    invoke-interface {v3}, Lo/Fr;->c()V

    .line 592
    :try_start_0
    invoke-interface {v10, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 595
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    .line 596
    invoke-interface {v2, v11}, Lo/Hk;->b(Lo/Wk;)V

    .line 597
    invoke-interface {v2, v12}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 598
    invoke-interface {v2, v13}, Lo/Hk;->e(Lo/Fr;)V

    .line 599
    invoke-interface {v2, v14, v15}, Lo/Hk;->a(J)V

    .line 600
    invoke-interface {v2, v1}, Lo/Hk;->e(Lo/Ht;)V

    .line 604
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 132
    iput-boolean v0, v1, Lo/If;->b:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v5, v0

    .line 594
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 595
    invoke-interface {v4}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 596
    invoke-interface {v0, v11}, Lo/Hk;->b(Lo/Wk;)V

    .line 597
    invoke-interface {v0, v12}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 598
    invoke-interface {v0, v13}, Lo/Hk;->e(Lo/Fr;)V

    .line 599
    invoke-interface {v0, v14, v15}, Lo/Hk;->a(J)V

    .line 600
    invoke-interface {v0, v2}, Lo/Hk;->e(Lo/Ht;)V

    .line 595
    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/If;->a:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/If;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lo/If;->b:Z

    .line 113
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/If;->a:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Lo/If;->a:Z

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ht;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lo/If;->h:Lo/Wk;

    .line 100
    iput-object p2, p0, Lo/If;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    iput-object p4, p0, Lo/If;->g:Lo/iRa;

    .line 102
    iput-object p3, p0, Lo/If;->l:Lo/Ht;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lo/If;->b:Z

    return-void
.end method
