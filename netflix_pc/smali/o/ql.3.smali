.class public final Lo/ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ql;

    invoke-direct {v0}, Lo/ql;-><init>()V

    sput-object v0, Lo/ql;->c:Lo/ql;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JLo/sq;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/sq;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 724
    new-instance v0, Lo/UX;

    invoke-static {p1, p2}, Lo/RA;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/UX;-><init>(II)V

    invoke-interface {p4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 725
    invoke-virtual {p3, p1}, Lo/sq;->b(Z)V

    :cond_0
    return-void
.end method

.method private static final b(Lo/rq;)V
    .locals 3

    .line 1182
    invoke-static {p0}, Lo/rq;->a(Lo/rq;)Lo/pI;

    move-result-object v0

    .line 1183
    invoke-static {p0}, Lo/rq;->b(Lo/rq;)Lo/pF;

    move-result-object p0

    .line 1187
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1190
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    invoke-virtual {v2}, Lo/qc;->e()Lo/pO;

    move-result-object v2

    invoke-virtual {v2}, Lo/pO;->d()V

    .line 1191
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lo/qc;->d()V

    const/4 v2, 0x1

    .line 1193
    invoke-static {v0, p0, v2, v1}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method private static final b(Lo/sq;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 4611
    iget-object v0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz v0, :cond_0

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/oJ;->b(J)V

    .line 4612
    :cond_0
    iget-object p0, p0, Lo/sq;->d:Lo/oJ;

    if-eqz p0, :cond_1

    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/oJ;->a(J)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/rq;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/ql;->b(Lo/rq;)V

    return-void
.end method

.method private final c(Lo/rq;JI)V
    .locals 5

    .line 384
    invoke-static {p2, p3}, Lo/RA;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {p1}, Lo/rq;->a(Lo/rq;)Lo/pI;

    move-result-object p2

    .line 1161
    invoke-static {p1}, Lo/rq;->b(Lo/rq;)Lo/pF;

    move-result-object p1

    .line 1165
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1168
    invoke-virtual {p2}, Lo/pI;->c()Lo/qc;

    move-result-object p4

    invoke-virtual {p4}, Lo/qc;->e()Lo/pO;

    move-result-object p4

    invoke-virtual {p4}, Lo/pO;->d()V

    .line 1169
    invoke-virtual {p2}, Lo/pI;->c()Lo/qc;

    move-result-object p4

    .line 385
    invoke-virtual {p4}, Lo/qc;->d()V

    .line 1171
    invoke-static {p2, p1, v1, p3}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    .line 2204
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo/rq;->a(J)J

    move-result-wide p2

    .line 2205
    iget-object v0, p1, Lo/rq;->c:Lo/pI;

    iget-object p1, p1, Lo/rq;->b:Lo/pF;

    .line 2700
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 2703
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    invoke-virtual {v2}, Lo/qc;->e()Lo/pO;

    move-result-object v2

    invoke-virtual {v2}, Lo/pO;->d()V

    .line 2704
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    .line 2206
    invoke-static {p2, p3}, Lo/RA;->h(J)I

    move-result v3

    invoke-static {p2, p3}, Lo/RA;->c(J)I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 3267
    invoke-virtual {v2}, Lo/qc;->f()I

    move-result p3

    const/4 v4, 0x0

    invoke-static {v3, v4, p3}, Lo/iSz;->d(III)I

    move-result p3

    .line 3268
    invoke-virtual {v2}, Lo/qc;->f()I

    move-result v3

    invoke-static {p2, v4, v3}, Lo/iSz;->d(III)I

    move-result p2

    .line 3270
    new-instance v3, Lkotlin/Pair;

    invoke-static {p4}, Lo/pH;->c(I)Lo/pH;

    move-result-object p4

    invoke-static {p3, p2}, Lo/RF;->b(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/RA;->e(J)Lo/RA;

    move-result-object p2

    invoke-direct {v3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lo/qc;->c:Lkotlin/Pair;

    const/4 p2, 0x0

    .line 2706
    invoke-static {v0, p2, v1, p1}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    .line 3265
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not set reversed or empty range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(Lo/rq;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 357
    invoke-virtual {p1}, Lo/rq;->a()Lo/pC;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lo/qU;->d(JLjava/lang/CharSequence;)J

    move-result-wide p2

    .line 361
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4, p2, p3}, Lo/rq;->d(Lo/rq;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method private final d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 771
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->a()I

    move-result p1

    return p1

    .line 769
    :cond_0
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->a()I

    move-result p1

    return p1

    .line 770
    :cond_1
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->b()I

    move-result p1

    return p1
.end method

.method private final d(ILjava/lang/String;Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 712
    new-instance v0, Lo/UX;

    invoke-direct {v0, p1, p1}, Lo/UX;-><init>(II)V

    .line 713
    new-instance p1, Lo/Uk;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lo/Uo;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    .line 711
    invoke-static {p2}, Lo/qU;->c([Lo/Uo;)Lo/Uo;

    move-result-object p1

    .line 710
    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(JLo/QP;ZLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/QP;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 736
    invoke-static {p1, p2, p3}, Lo/qU;->d(JLjava/lang/CharSequence;)J

    move-result-wide p1

    .line 743
    :cond_0
    new-instance p3, Lo/UX;

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result p4

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result v0

    invoke-direct {p3, p4, v0}, Lo/UX;-><init>(II)V

    .line 746
    invoke-static {p1, p2}, Lo/RA;->b(J)I

    move-result p1

    .line 744
    new-instance p2, Lo/Ul;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lo/Ul;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/Uo;

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 742
    invoke-static {p1}, Lo/qU;->c([Lo/Uo;)Lo/Uo;

    move-result-object p1

    .line 741
    invoke-interface {p5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/sq;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/ql;->b(Lo/sq;)V

    return-void
.end method

.method private final qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1138
    invoke-static {p1}, Lo/rq;->a(Lo/rq;)Lo/pI;

    move-result-object v0

    .line 1139
    invoke-static {p1}, Lo/rq;->b(Lo/rq;)Lo/pF;

    move-result-object v1

    .line 1143
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1146
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v3

    invoke-virtual {v3}, Lo/qc;->e()Lo/pO;

    move-result-object v3

    invoke-virtual {v3}, Lo/pO;->d()V

    .line 1147
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lo/qc;->d()V

    const/4 v3, 0x1

    .line 1149
    invoke-static {v0, v1, v3, v2}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 370
    invoke-static {p2}, Lo/qL;->rN_(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 373
    :cond_0
    invoke-static {p1, p2}, Lo/rq;->e(Lo/rq;Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    return p1
.end method

.method private final qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 757
    invoke-static {p1}, Lo/qL;->rN_(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 760
    :cond_0
    new-instance v0, Lo/Uk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    .line 759
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final qW_(Lo/oJ;Landroid/view/inputmethod/DeleteGesture;Lo/QP;Lo/iRa;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lo/QP;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 485
    invoke-static {p2}, Lo/qz;->rC_(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/ql;->d(I)I

    move-result v0

    .line 487
    invoke-static {p2}, Lo/qy;->rB_(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 489
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 486
    invoke-static {p1, v1, v0, v2}, Lo/qU;->c(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide v4

    .line 491
    invoke-static {v4, v5}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 497
    :cond_0
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->b()I

    move-result p1

    invoke-static {v0, p1}, Lo/Rq;->e(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    .line 494
    invoke-direct/range {v3 .. v8}, Lo/ql;->d(JLo/QP;ZLo/iRa;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final qX_(Lo/rq;Landroid/view/inputmethod/DeleteGesture;Lo/rp;)I
    .locals 3

    .line 143
    invoke-static {p2}, Lo/qz;->rC_(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/ql;->d(I)I

    move-result v0

    .line 145
    invoke-static {p2}, Lo/qy;->rB_(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 147
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 144
    invoke-static {p3, v1, v0, v2}, Lo/qU;->e(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lo/RA;->a(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 154
    :cond_0
    sget-object p2, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->b()I

    move-result p2

    invoke-static {v0, p2}, Lo/Rq;->e(II)Z

    move-result p2

    .line 152
    invoke-direct {p0, p1, v1, v2, p2}, Lo/ql;->c(Lo/rq;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final qY_(Lo/oJ;Landroid/view/inputmethod/DeleteRangeGesture;Lo/QP;Lo/iRa;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lo/QP;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 561
    invoke-static {p2}, Lo/qR;->rR_(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/ql;->d(I)I

    move-result v0

    .line 563
    invoke-static {p2}, Lo/qS;->rP_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 564
    invoke-static {p2}, Lo/qQ;->rQ_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v2

    .line 566
    sget-object v3, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v3

    .line 562
    invoke-static {p1, v1, v2, v0, v3}, Lo/qU;->d(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide v5

    .line 568
    invoke-static {v5, v6}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 573
    :cond_0
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->b()I

    move-result p1

    invoke-static {v0, p1}, Lo/Rq;->e(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    .line 570
    invoke-direct/range {v4 .. v9}, Lo/ql;->d(JLo/QP;ZLo/iRa;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final qZ_(Lo/rq;Landroid/view/inputmethod/DeleteRangeGesture;Lo/rp;)I
    .locals 4

    .line 214
    invoke-static {p2}, Lo/qR;->rR_(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/ql;->d(I)I

    move-result v0

    .line 216
    invoke-static {p2}, Lo/qS;->rP_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 217
    invoke-static {p2}, Lo/qQ;->rQ_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v2

    .line 219
    sget-object v3, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v3

    .line 215
    invoke-static {p3, v1, v2, v0, v3}, Lo/qU;->c(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Lo/RA;->a(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 226
    :cond_0
    sget-object p2, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->b()I

    move-result p2

    invoke-static {v0, p2}, Lo/Rq;->e(II)Z

    move-result p2

    .line 224
    invoke-direct {p0, p1, v1, v2, p2}, Lo/ql;->c(Lo/rq;JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private final ra_(Lo/oJ;Landroid/view/inputmethod/InsertGesture;Lo/Pu;Lo/iRa;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lo/Pu;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 636
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 640
    :cond_0
    invoke-static {p2}, Lo/qF;->rJ_(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 639
    invoke-static {p1, v0, v1, p3}, Lo/qU;->a(Lo/oJ;JLo/Pu;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 644
    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/pj;->b()Lo/Rs;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Lo/qU;->d(Lo/Rs;I)Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 648
    :cond_1
    invoke-static {p2}, Lo/qN;->rK_(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lo/ql;->d(ILjava/lang/String;Lo/iRa;)V

    return v0

    .line 645
    :cond_2
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1
.end method

.method private final rb_(Lo/rq;Landroid/view/inputmethod/InsertGesture;Lo/rp;Lo/Pu;)I
    .locals 2

    .line 291
    invoke-static {p2}, Lo/qF;->rJ_(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 290
    invoke-static {p3, v0, v1, p4}, Lo/qU;->b(Lo/rp;JLo/Pu;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 297
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 300
    :cond_0
    invoke-static {p2}, Lo/qN;->rK_(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lo/RF;->d(I)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lo/rq;->d(Lo/rq;Ljava/lang/CharSequence;J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final rc_(Lo/oJ;Landroid/view/inputmethod/JoinOrSplitGesture;Lo/QP;Lo/Pu;Lo/iRa;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lo/QP;",
            "Lo/Pu;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 602
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 606
    :cond_0
    invoke-static {p2}, Lo/qK;->rO_(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 605
    invoke-static {p1, v0, v1, p4}, Lo/qU;->a(Lo/oJ;JLo/Pu;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 610
    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/pj;->b()Lo/Rs;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p4}, Lo/qU;->d(Lo/Rs;I)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 614
    :cond_1
    invoke-static {p3, p4}, Lo/qU;->b(Ljava/lang/CharSequence;I)J

    move-result-wide v2

    .line 615
    invoke-static {v2, v3}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 616
    invoke-static {v2, v3}, Lo/RA;->h(J)I

    move-result p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Lo/ql;->d(ILjava/lang/String;Lo/iRa;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 618
    invoke-direct/range {v1 .. v6}, Lo/ql;->d(JLo/QP;ZLo/iRa;)V

    :goto_0
    return v0

    .line 611
    :cond_3
    :goto_1
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1
.end method

.method private final rd_(Lo/rq;Landroid/view/inputmethod/JoinOrSplitGesture;Lo/rp;Lo/Pu;)I
    .locals 2

    .line 257
    invoke-virtual {p1}, Lo/rq;->b()Lo/pC;

    move-result-object v0

    invoke-virtual {p1}, Lo/rq;->d()Lo/pC;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 262
    :cond_0
    invoke-static {p2}, Lo/qK;->rO_(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v0

    .line 261
    invoke-static {p3, v0, v1, p4}, Lo/qU;->b(Lo/rp;JLo/Pu;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 267
    invoke-virtual {p3}, Lo/rp;->a()Lo/Rs;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3, p4}, Lo/qU;->d(Lo/Rs;I)Z

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1}, Lo/rq;->a()Lo/pC;

    move-result-object p2

    invoke-static {p2, p4}, Lo/qU;->b(Ljava/lang/CharSequence;I)J

    move-result-wide p2

    .line 273
    invoke-static {p2, p3}, Lo/RA;->a(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 274
    const-string p4, " "

    invoke-static {p1, p4, p2, p3}, Lo/rq;->d(Lo/rq;Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ql;->c(Lo/rq;JZ)V

    :goto_0
    return v0

    .line 268
    :cond_3
    :goto_1
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1
.end method

.method private final re_(Lo/oJ;Landroid/view/inputmethod/RemoveSpaceGesture;Lo/QP;Lo/Pu;Lo/iRa;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lo/QP;",
            "Lo/Pu;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 659
    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 660
    invoke-static {p2}, Lo/qM;->rL_(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v2

    .line 661
    invoke-static {p2}, Lo/qO;->rM_(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v4

    .line 662
    invoke-virtual {p1}, Lo/oJ;->i()Lo/Kz;

    move-result-object v6

    move-object v7, p4

    .line 659
    invoke-static/range {v1 .. v7}, Lo/qU;->e(Lo/Rs;JJLo/Kz;Lo/Pu;)J

    move-result-wide v0

    .line 665
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 668
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 669
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 670
    invoke-static {p3, v0, v1}, Lo/RF;->c(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v4, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, p3, v4}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Lo/iRa;)Ljava/lang/String;

    move-result-object p3

    .line 679
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v3, p4, :cond_2

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v3, p4, :cond_2

    .line 686
    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result p2

    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 687
    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v3

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 691
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 692
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v1}, Lo/RA;->b(J)I

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-virtual {p3, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    new-instance p3, Lo/UX;

    add-int/2addr p2, p4

    add-int/2addr v3, v4

    invoke-direct {p3, p2, v3}, Lo/UX;-><init>(II)V

    .line 698
    new-instance p2, Lo/Uk;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/Uo;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aput-object p2, p1, p4

    .line 696
    invoke-static {p1}, Lo/qU;->c([Lo/Uo;)Lo/Uo;

    move-result-object p1

    .line 695
    invoke-interface {p5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    .line 680
    :cond_2
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1
.end method

.method private final rf_(Lo/rq;Landroid/view/inputmethod/RemoveSpaceGesture;Lo/rp;Lo/Pu;)I
    .locals 7

    .line 310
    invoke-virtual {p3}, Lo/rp;->a()Lo/Rs;

    move-result-object v0

    .line 311
    invoke-static {p2}, Lo/qM;->rL_(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v1

    .line 312
    invoke-static {p2}, Lo/qO;->rM_(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Lo/qU;->rU_(Landroid/graphics/PointF;)J

    move-result-wide v3

    .line 313
    invoke-virtual {p3}, Lo/rp;->b()Lo/Kz;

    move-result-object v5

    move-object v6, p4

    .line 310
    invoke-static/range {v0 .. v6}, Lo/qU;->e(Lo/Rs;JJLo/Kz;Lo/Pu;)J

    move-result-wide p3

    .line 316
    invoke-static {p3, p4}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 319
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 320
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 321
    invoke-virtual {p1}, Lo/rq;->a()Lo/pC;

    move-result-object v3

    invoke-static {v3, p3, p4}, Lo/RF;->c(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Lo/iRa;)Ljava/lang/String;

    move-result-object v3

    .line 330
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v4, v1, :cond_1

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v4, v1, :cond_1

    .line 339
    invoke-static {p3, p4}, Lo/RA;->h(J)I

    move-result p2

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr p2, v1

    invoke-static {p3, p4}, Lo/RA;->h(J)I

    move-result v1

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v1, v4

    invoke-static {p2, v1}, Lo/RF;->b(II)J

    move-result-wide v4

    .line 343
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, p4}, Lo/RA;->b(J)I

    move-result p3

    iget p4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr p3, p4

    sub-int/2addr v0, p3

    invoke-virtual {v3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1, p2, v4, v5}, Lo/rq;->d(Lo/rq;Ljava/lang/CharSequence;J)V

    const/4 p1, 0x1

    return p1

    .line 331
    :cond_1
    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1
.end method

.method private final rg_(Lo/oJ;Landroid/view/inputmethod/SelectGesture;Lo/sq;Lo/iRa;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lo/sq;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 454
    invoke-static {p2}, Lo/qG;->rH_(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 455
    invoke-static {p2}, Lo/qI;->rI_(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lo/ql;->d(I)I

    move-result v1

    .line 456
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 453
    invoke-static {p1, v0, v1, v2}, Lo/qU;->c(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 461
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lo/ql;->a(JLo/sq;Lo/iRa;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final rh_(Lo/rq;Landroid/view/inputmethod/SelectGesture;Lo/rp;)I
    .locals 3

    .line 111
    invoke-static {p2}, Lo/qG;->rH_(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 112
    invoke-static {p2}, Lo/qI;->rI_(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lo/ql;->d(I)I

    move-result v1

    .line 113
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 110
    invoke-static {p3, v0, v1, v2}, Lo/qU;->e(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 119
    :cond_0
    invoke-virtual {p1, v0, v1}, Lo/rq;->c(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final ri_(Lo/oJ;Landroid/view/inputmethod/SelectRangeGesture;Lo/sq;Lo/iRa;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lo/sq;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 524
    invoke-static {p2}, Lo/qu;->rw_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 525
    invoke-static {p2}, Lo/qq;->rx_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 526
    invoke-static {p2}, Lo/qE;->rE_(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lo/ql;->d(I)I

    move-result v2

    .line 527
    sget-object v3, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v3

    .line 523
    invoke-static {p1, v0, v1, v2, v3}, Lo/qU;->d(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 529
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/ql;->qV_(Landroid/view/inputmethod/HandwritingGesture;Lo/iRa;)I

    move-result p1

    return p1

    .line 532
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lo/ql;->a(JLo/sq;Lo/iRa;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final rj_(Lo/rq;Landroid/view/inputmethod/SelectRangeGesture;Lo/rp;)I
    .locals 4

    .line 180
    invoke-static {p2}, Lo/qu;->rw_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 181
    invoke-static {p2}, Lo/qq;->rx_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 182
    invoke-static {p2}, Lo/qE;->rE_(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lo/ql;->d(I)I

    move-result v2

    .line 183
    sget-object v3, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v3

    .line 179
    invoke-static {p3, v0, v1, v2, v3}, Lo/qU;->c(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lo/ql;->c:Lo/ql;

    invoke-static {p2}, Lo/qP;->rS_(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/ql;->qU_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-virtual {p1, v0, v1}, Lo/rq;->c(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final rk_(Lo/oJ;Landroid/view/inputmethod/DeleteGesture;Lo/sq;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 510
    invoke-static {p2}, Lo/qy;->rB_(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 511
    invoke-static {p2}, Lo/qz;->rC_(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 512
    sget-object v1, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v1

    .line 509
    invoke-static {p1, v0, p2, v1}, Lo/qU;->c(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide p1

    .line 508
    invoke-virtual {p3, p1, p2}, Lo/sq;->c(J)V

    :cond_0
    return-void
.end method

.method private final rl_(Lo/rq;Landroid/view/inputmethod/DeleteGesture;Lo/rp;)V
    .locals 2

    .line 166
    invoke-static {p2}, Lo/qy;->rB_(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 167
    invoke-static {p2}, Lo/qz;->rC_(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 168
    sget-object v1, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v1

    .line 165
    invoke-static {p3, v0, p2, v1}, Lo/qU;->e(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide p2

    .line 170
    sget-object v0, Lo/pH;->e:Lo/pH$c;

    invoke-static {}, Lo/pH$c;->b()I

    move-result v0

    .line 164
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ql;->c(Lo/rq;JI)V

    return-void
.end method

.method private final rm_(Lo/oJ;Landroid/view/inputmethod/DeleteRangeGesture;Lo/sq;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 586
    invoke-static {p2}, Lo/qS;->rP_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 587
    invoke-static {p2}, Lo/qQ;->rQ_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 588
    invoke-static {p2}, Lo/qR;->rR_(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 589
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 585
    invoke-static {p1, v0, v1, p2, v2}, Lo/qU;->d(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p1

    .line 584
    invoke-virtual {p3, p1, p2}, Lo/sq;->c(J)V

    :cond_0
    return-void
.end method

.method private final rn_(Lo/rq;Landroid/view/inputmethod/DeleteRangeGesture;Lo/rp;)V
    .locals 3

    .line 238
    invoke-static {p2}, Lo/qS;->rP_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 239
    invoke-static {p2}, Lo/qQ;->rQ_(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 240
    invoke-static {p2}, Lo/qR;->rR_(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 241
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 237
    invoke-static {p3, v0, v1, p2, v2}, Lo/qU;->c(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p2

    .line 243
    sget-object v0, Lo/pH;->e:Lo/pH$c;

    invoke-static {}, Lo/pH$c;->b()I

    move-result v0

    .line 236
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ql;->c(Lo/rq;JI)V

    return-void
.end method

.method private final ro_(Lo/oJ;Landroid/view/inputmethod/SelectGesture;Lo/sq;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 472
    invoke-static {p2}, Lo/qG;->rH_(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 473
    invoke-static {p2}, Lo/qI;->rI_(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 474
    sget-object v1, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v1

    .line 471
    invoke-static {p1, v0, p2, v1}, Lo/qU;->c(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide p1

    .line 470
    invoke-virtual {p3, p1, p2}, Lo/sq;->e(J)V

    :cond_0
    return-void
.end method

.method private final rp_(Lo/rq;Landroid/view/inputmethod/SelectGesture;Lo/rp;)V
    .locals 2

    .line 130
    invoke-static {p2}, Lo/qG;->rH_(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 131
    invoke-static {p2}, Lo/qI;->rI_(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 132
    sget-object v1, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v1

    .line 129
    invoke-static {p3, v0, p2, v1}, Lo/qU;->e(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide p2

    .line 134
    sget-object v0, Lo/pH;->e:Lo/pH$c;

    invoke-static {}, Lo/pH$c;->a()I

    move-result v0

    .line 128
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ql;->c(Lo/rq;JI)V

    return-void
.end method

.method private final rq_(Lo/oJ;Landroid/view/inputmethod/SelectRangeGesture;Lo/sq;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 547
    invoke-static {p2}, Lo/qu;->rw_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 548
    invoke-static {p2}, Lo/qq;->rx_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 549
    invoke-static {p2}, Lo/qE;->rE_(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 550
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 546
    invoke-static {p1, v0, v1, p2, v2}, Lo/qU;->d(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p1

    .line 545
    invoke-virtual {p3, p1, p2}, Lo/sq;->e(J)V

    :cond_0
    return-void
.end method

.method private final rr_(Lo/rq;Landroid/view/inputmethod/SelectRangeGesture;Lo/rp;)V
    .locals 3

    .line 200
    invoke-static {p2}, Lo/qu;->rw_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v0

    .line 201
    invoke-static {p2}, Lo/qq;->rx_(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo/Gk;->uF_(Landroid/graphics/RectF;)Lo/Ea;

    move-result-object v1

    .line 202
    invoke-static {p2}, Lo/qE;->rE_(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lo/ql;->d(I)I

    move-result p2

    .line 203
    sget-object v2, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->a()Lo/Ro;

    move-result-object v2

    .line 199
    invoke-static {p3, v0, v1, p2, v2}, Lo/qU;->c(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p2

    .line 205
    sget-object v0, Lo/pH;->e:Lo/pH$c;

    invoke-static {}, Lo/pH$c;->a()I

    move-result v0

    .line 198
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ql;->c(Lo/rq;JI)V

    return-void
.end method


# virtual methods
.method public final rs_(Lo/oJ;Landroid/view/inputmethod/HandwritingGesture;Lo/sq;Lo/Pu;Lo/iRa;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo/sq;",
            "Lo/Pu;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)I"
        }
    .end annotation

    .line 398
    invoke-virtual {p1}, Lo/oJ;->k()Lo/QP;

    move-result-object v3

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/pj;->b()Lo/Rs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Rs;->b()Lo/Rv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Rv;->f()Lo/QP;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 404
    :cond_2
    invoke-static {p2}, Lo/qT;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-static {p2}, Lo/qX;->rT_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lo/ql;->rg_(Lo/oJ;Landroid/view/inputmethod/SelectGesture;Lo/sq;Lo/iRa;)I

    move-result p1

    return p1

    .line 406
    :cond_3
    invoke-static {p2}, Lo/qt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-static {p2}, Lo/qs;->ry_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lo/ql;->qW_(Lo/oJ;Landroid/view/inputmethod/DeleteGesture;Lo/QP;Lo/iRa;)I

    move-result p1

    return p1

    .line 408
    :cond_4
    invoke-static {p2}, Lo/qr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    invoke-static {p2}, Lo/qv;->rz_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lo/ql;->ri_(Lo/oJ;Landroid/view/inputmethod/SelectRangeGesture;Lo/sq;Lo/iRa;)I

    move-result p1

    return p1

    .line 410
    :cond_5
    invoke-static {p2}, Lo/qw;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 411
    invoke-static {p2}, Lo/qx;->rA_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lo/ql;->qY_(Lo/oJ;Landroid/view/inputmethod/DeleteRangeGesture;Lo/QP;Lo/iRa;)I

    move-result p1

    return p1

    .line 412
    :cond_6
    invoke-static {p2}, Lo/qJ;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 413
    invoke-static {p2}, Lo/qH;->rG_(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ql;->rc_(Lo/oJ;Landroid/view/inputmethod/JoinOrSplitGesture;Lo/QP;Lo/Pu;Lo/iRa;)I

    move-result p1

    return p1

    .line 414
    :cond_7
    invoke-static {p2}, Lo/qB;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 415
    invoke-static {p2}, Lo/qC;->rD_(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lo/ql;->ra_(Lo/oJ;Landroid/view/inputmethod/InsertGesture;Lo/Pu;Lo/iRa;)I

    move-result p1

    return p1

    .line 416
    :cond_8
    invoke-static {p2}, Lo/qD;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 417
    invoke-static {p2}, Lo/qA;->rF_(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ql;->re_(Lo/oJ;Landroid/view/inputmethod/RemoveSpaceGesture;Lo/QP;Lo/Pu;Lo/iRa;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final rt_(Lo/rq;Landroid/view/inputmethod/HandwritingGesture;Lo/rp;Lo/Pu;)I
    .locals 1

    .line 65
    invoke-static {p2}, Lo/qT;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p2}, Lo/qX;->rT_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rh_(Lo/rq;Landroid/view/inputmethod/SelectGesture;Lo/rp;)I

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-static {p2}, Lo/qt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p2}, Lo/qs;->ry_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->qX_(Lo/rq;Landroid/view/inputmethod/DeleteGesture;Lo/rp;)I

    move-result p1

    return p1

    .line 69
    :cond_1
    invoke-static {p2}, Lo/qr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p2}, Lo/qv;->rz_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rj_(Lo/rq;Landroid/view/inputmethod/SelectRangeGesture;Lo/rp;)I

    move-result p1

    return p1

    .line 71
    :cond_2
    invoke-static {p2}, Lo/qw;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {p2}, Lo/qx;->rA_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->qZ_(Lo/rq;Landroid/view/inputmethod/DeleteRangeGesture;Lo/rp;)I

    move-result p1

    return p1

    .line 73
    :cond_3
    invoke-static {p2}, Lo/qJ;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {p2}, Lo/qH;->rG_(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ql;->rd_(Lo/rq;Landroid/view/inputmethod/JoinOrSplitGesture;Lo/rp;Lo/Pu;)I

    move-result p1

    return p1

    .line 75
    :cond_4
    invoke-static {p2}, Lo/qB;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {p2}, Lo/qC;->rD_(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ql;->rb_(Lo/rq;Landroid/view/inputmethod/InsertGesture;Lo/rp;Lo/Pu;)I

    move-result p1

    return p1

    .line 77
    :cond_5
    invoke-static {p2}, Lo/qD;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-static {p2}, Lo/qA;->rF_(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ql;->rf_(Lo/rq;Landroid/view/inputmethod/RemoveSpaceGesture;Lo/rp;Lo/Pu;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method

.method public final ru_(Lo/oJ;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/sq;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 429
    invoke-virtual {p1}, Lo/oJ;->k()Lo/QP;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-virtual {p1}, Lo/oJ;->j()Lo/pj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/pj;->b()Lo/Rs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/Rv;->f()Lo/QP;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 435
    :cond_2
    invoke-static {p2}, Lo/qT;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lo/qX;->rT_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->ro_(Lo/oJ;Landroid/view/inputmethod/SelectGesture;Lo/sq;)V

    goto :goto_1

    .line 436
    :cond_3
    invoke-static {p2}, Lo/qt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo/qs;->ry_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rk_(Lo/oJ;Landroid/view/inputmethod/DeleteGesture;Lo/sq;)V

    goto :goto_1

    .line 437
    :cond_4
    invoke-static {p2}, Lo/qr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lo/qv;->rz_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rq_(Lo/oJ;Landroid/view/inputmethod/SelectRangeGesture;Lo/sq;)V

    goto :goto_1

    .line 438
    :cond_5
    invoke-static {p2}, Lo/qw;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lo/qx;->rA_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rm_(Lo/oJ;Landroid/view/inputmethod/DeleteRangeGesture;Lo/sq;)V

    :goto_1
    if-eqz p4, :cond_6

    .line 441
    new-instance p1, Lo/qV;

    invoke-direct {p1, p3}, Lo/qV;-><init>(Lo/sq;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final rv_(Lo/rq;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/rp;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 91
    invoke-static {p2}, Lo/qT;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/qX;->rT_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rp_(Lo/rq;Landroid/view/inputmethod/SelectGesture;Lo/rp;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p2}, Lo/qt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/qs;->ry_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rl_(Lo/rq;Landroid/view/inputmethod/DeleteGesture;Lo/rp;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Lo/qr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/qv;->rz_(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rr_(Lo/rq;Landroid/view/inputmethod/SelectRangeGesture;Lo/rp;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p2}, Lo/qw;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lo/qx;->rA_(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/ql;->rn_(Lo/rq;Landroid/view/inputmethod/DeleteRangeGesture;Lo/rp;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 97
    new-instance p2, Lo/qY;

    invoke-direct {p2, p1}, Lo/qY;-><init>(Lo/rq;)V

    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
