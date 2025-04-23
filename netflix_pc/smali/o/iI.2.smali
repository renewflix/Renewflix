.class public final Lo/iI;
.super Lo/iv;
.source ""

# interfaces
.implements Lo/MG;
.implements Lo/DD;
.implements Lo/Jc;
.implements Lo/MZ;


# instance fields
.field public final c:Lo/im;

.field public final e:Lo/ii;

.field private f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/iA;

.field private h:Lo/hK;

.field private final i:Lo/iG;

.field private final j:Lo/Jh;

.field private final k:Lo/iB;

.field private l:Lo/iD;

.field private final m:Lo/iO;

.field private final n:Z

.field private o:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/DY;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZZLo/js;Lo/il;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 280
    invoke-static {}, Lo/iH;->e()Lo/iRa;

    move-result-object v1

    move-object/from16 v2, p7

    .line 279
    invoke-direct {p0, v1, v9, v2, v8}, Lo/iv;-><init>(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p2

    .line 272
    iput-object v1, v0, Lo/iI;->h:Lo/hK;

    move-object v1, p3

    .line 273
    iput-object v1, v0, Lo/iI;->g:Lo/iA;

    .line 289
    new-instance v10, Lo/Jh;

    invoke-direct {v10}, Lo/Jh;-><init>()V

    iput-object v10, v0, Lo/iI;->j:Lo/Jh;

    .line 292
    new-instance v1, Lo/iB;

    invoke-direct {v1, v9}, Lo/iB;-><init>(Z)V

    invoke-virtual {p0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v1

    check-cast v1, Lo/iB;

    iput-object v1, v0, Lo/iI;->k:Lo/iB;

    .line 295
    new-instance v1, Lo/im;

    invoke-static {}, Lo/iH;->b()Lo/iH$c;

    move-result-object v2

    invoke-static {v2}, Lo/eX;->b(Lo/Wk;)Lo/fv;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/im;-><init>(Lo/fv;)V

    iput-object v1, v0, Lo/iI;->c:Lo/im;

    .line 300
    iget-object v3, v0, Lo/iI;->h:Lo/hK;

    .line 302
    iget-object v2, v0, Lo/iI;->g:Lo/iA;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 297
    :goto_0
    new-instance v11, Lo/iO;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/iO;-><init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZLo/Jh;)V

    iput-object v11, v0, Lo/iI;->m:Lo/iO;

    .line 307
    new-instance v1, Lo/iG;

    invoke-direct {v1, v11, v9}, Lo/iG;-><init>(Lo/iO;Z)V

    iput-object v1, v0, Lo/iI;->i:Lo/iG;

    .line 311
    new-instance v2, Lo/ii;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v11, v3, v4}, Lo/ii;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lo/iO;ZLo/il;)V

    .line 310
    invoke-virtual {p0, v2}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v2

    check-cast v2, Lo/ii;

    iput-object v2, v0, Lo/iI;->e:Lo/ii;

    .line 2036
    new-instance v3, Lo/Jf;

    invoke-direct {v3, v1, v10}, Lo/Jf;-><init>(Lo/IZ;Lo/Jh;)V

    .line 329
    invoke-virtual {p0, v3}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 334
    invoke-static {}, Lo/DM;->a()Lo/DK;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 335
    new-instance v1, Lo/oc;

    invoke-direct {v1, v2}, Lo/oc;-><init>(Lo/ob;)V

    invoke-virtual {p0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    .line 336
    new-instance v1, Lo/hr;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Lo/iI;)V

    invoke-direct {v1, v2}, Lo/hr;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    return-void
.end method

.method public static final synthetic d(Lo/iI;)Lo/iO;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/iI;->m:Lo/iO;

    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 430
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Lo/iI;)V

    invoke-static {p0, v0}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iRa<",
            "-",
            "Lo/ip$e;",
            "Lo/iPc;",
            ">;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/iI;->m:Lo/iO;

    .line 343
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lo/iRk;Lo/iO;Lo/iQn;)V

    invoke-virtual {v0, v1, v2, p2}, Lo/iO;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 352
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 357
    iget-object v0, p0, Lo/iI;->j:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->a()Lo/iWz;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lo/iI;JLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final a(Lo/Dy;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-interface {p1, v0}, Lo/Dy;->c(Z)V

    return-void
.end method

.method public final a(Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)V
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 377
    invoke-virtual {p0}, Lo/iv;->d()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v3, :cond_0

    .line 378
    iget-object v7, v6, Lo/iI;->i:Lo/iG;

    .line 7847
    iput-boolean v3, v7, Lo/iG;->e:Z

    .line 379
    iget-object v7, v6, Lo/iI;->k:Lo/iB;

    .line 8934
    iput-boolean v3, v7, Lo/iB;->c:Z

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-nez v5, :cond_1

    .line 383
    iget-object v10, v6, Lo/iI;->c:Lo/im;

    goto :goto_1

    :cond_1
    move-object v10, v5

    .line 385
    :goto_1
    iget-object v11, v6, Lo/iI;->m:Lo/iO;

    .line 391
    iget-object v12, v6, Lo/iI;->j:Lo/Jh;

    .line 9820
    iget-object v13, v11, Lo/iO;->f:Lo/iJ;

    invoke-static {v13, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 9821
    iput-object v0, v11, Lo/iO;->f:Lo/iJ;

    move v8, v9

    .line 9824
    :cond_2
    iput-object v2, v11, Lo/iO;->j:Lo/hK;

    .line 9825
    iget-object v0, v11, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    .line 9826
    iput-object v1, v11, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    move v8, v9

    .line 9829
    :cond_3
    iget-boolean v0, v11, Lo/iO;->g:Z

    if-eq v0, v4, :cond_4

    .line 9830
    iput-boolean v4, v11, Lo/iO;->g:Z

    move v8, v9

    .line 9833
    :cond_4
    iput-object v10, v11, Lo/iO;->e:Lo/iA;

    .line 9834
    iput-object v12, v11, Lo/iO;->a:Lo/Jh;

    .line 394
    iget-object v0, v6, Lo/iI;->e:Lo/ii;

    .line 10411
    iput-object v1, v0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10412
    iput-boolean v4, v0, Lo/ii;->a:Z

    move-object/from16 v1, p8

    .line 10413
    iput-object v1, v0, Lo/ii;->b:Lo/il;

    .line 400
    iput-object v2, v6, Lo/iI;->h:Lo/hK;

    .line 401
    iput-object v5, v6, Lo/iI;->g:Lo/iA;

    .line 405
    invoke-static {}, Lo/iH;->e()Lo/iRa;

    move-result-object v1

    .line 408
    iget-object v0, v6, Lo/iI;->m:Lo/iO;

    invoke-virtual {v0}, Lo/iO;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v4, v0

    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    move v5, v8

    .line 404
    invoke-virtual/range {v0 .. v5}, Lo/iv;->b(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 11531
    iput-object v0, v6, Lo/iI;->f:Lo/iRk;

    .line 11532
    iput-object v0, v6, Lo/iI;->o:Lo/iRk;

    .line 414
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    :cond_6
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 497
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 984
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 981
    check-cast v4, Lo/JC;

    .line 497
    invoke-virtual {p0}, Lo/iv;->a()Lo/iRa;

    move-result-object v5

    invoke-interface {v5, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Lo/iv;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_1
    :goto_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lo/Jw;->e()I

    move-result p2

    sget-object p3, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->j()I

    move-result p3

    invoke-static {p2, p3}, Lo/Jv;->d(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5539
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p2

    .line 5992
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move p4, v2

    :goto_2
    if-ge p4, p3, :cond_2

    .line 5993
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5990
    check-cast v0, Lo/JC;

    .line 5539
    invoke-virtual {v0}, Lo/JC;->l()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 5540
    :cond_2
    iget-object p2, p0, Lo/iI;->l:Lo/iD;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5541
    invoke-static {p0}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lo/iD;->b(Lo/Wk;Lo/Jw;)J

    move-result-wide p2

    .line 5548
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p4

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Lo/iI;JLo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v1, v0, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 5556
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 5999
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_3

    .line 6000
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 6001
    check-cast p3, Lo/JC;

    .line 5556
    invoke-virtual {p3}, Lo/JC;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 425
    invoke-direct {p0}, Lo/iI;->k()V

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lo/iv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iI;->f:Lo/iRk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iI;->o:Lo/iRk;

    if-nez v0, :cond_1

    .line 3520
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Lo/iI;)V

    iput-object v0, p0, Lo/iI;->f:Lo/iRk;

    .line 3527
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Lo/iI;Lo/iQn;)V

    iput-object v0, p0, Lo/iI;->o:Lo/iRk;

    .line 510
    :cond_1
    iget-object v0, p0, Lo/iI;->f:Lo/iRk;

    if-eqz v0, :cond_2

    .line 511
    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;Lo/iRk;)V

    .line 514
    :cond_2
    iget-object v0, p0, Lo/iI;->o:Lo/iRk;

    if-eqz v0, :cond_3

    .line 515
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lo/iI;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lo/iI;->m:Lo/iO;

    .line 6791
    iget-object v1, v0, Lo/iO;->f:Lo/iJ;

    invoke-interface {v1}, Lo/iJ;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6792
    iget-object v0, v0, Lo/iO;->j:Lo/hK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hK;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 1

    .line 419
    invoke-direct {p0}, Lo/iI;->k()V

    .line 4028
    sget-object v0, Lo/ie;->d:Lo/ie;

    .line 420
    iput-object v0, p0, Lo/iI;->l:Lo/iD;

    return-void
.end method

.method public final vZ_(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 442
    invoke-virtual {p0}, Lo/iv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lo/IV;->d:Lo/IV$a;

    invoke-static {}, Lo/IV$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {}, Lo/IV$a;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    :cond_0
    invoke-static {p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    invoke-static {p1}, Lo/IU;->vV_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lo/iI;->m:Lo/iO;

    invoke-virtual {v0}, Lo/iO;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lo/iI;->e:Lo/ii;

    invoke-virtual {v0}, Lo/ii;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v0

    .line 451
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lo/IV$a;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    .line 457
    :goto_0
    invoke-static {v1, p1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    goto :goto_2

    .line 459
    :cond_2
    iget-object v0, p0, Lo/iI;->e:Lo/ii;

    invoke-virtual {v0}, Lo/ii;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v0

    .line 461
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lo/IV$a;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    .line 467
    :goto_1
    invoke-static {p1, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    .line 476
    :goto_2
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Lo/iI;JLo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final wa_(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
