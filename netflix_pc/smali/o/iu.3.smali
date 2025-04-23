.class public final Lo/iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "Lo/DY;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "Ljava/lang/Float;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 650
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lo/iQn;)V

    sput-object v0, Lo/iu;->a:Lo/iRp;

    .line 651
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lo/iQn;)V

    sput-object v0, Lo/iu;->e:Lo/iRp;

    return-void
.end method

.method public static final synthetic a(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1642
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 188
    sget-object v1, Lo/iu;->a:Lo/iRp;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 189
    sget-object v1, Lo/iu;->e:Lo/iRp;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    .line 4191
    :goto_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;Z)V

    move-object v1, p0

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/iRa;Lo/wY;)Lo/it;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/it;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p1, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p0

    .line 653
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 654
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Lo/zh;)V

    .line 5122
    new-instance p0, Lo/ih;

    invoke-direct {p0, v0}, Lo/ih;-><init>(Lo/iRa;)V

    .line 656
    invoke-interface {p1, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, p0

    .line 138
    :cond_0
    check-cast v0, Lo/it;

    return-object v0
.end method

.method public static final synthetic b()Lo/iRp;
    .locals 1

    .line 1
    sget-object v0, Lo/iu;->e:Lo/iRp;

    return-object v0
.end method

.method public static final synthetic c()Lo/iRp;
    .locals 1

    .line 1
    sget-object v0, Lo/iu;->a:Lo/iRp;

    return-object v0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 2645
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/WB;->a(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/WB;->e(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(J)J
    .locals 3

    .line 3648
    invoke-static {p0, p1}, Lo/WB;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/WB;->e(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lo/WB;->a(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lo/WB;->a(J)F

    move-result v1

    :cond_1
    invoke-static {v0, v1}, Lo/WK;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
