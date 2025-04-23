.class public final Lo/vI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F

.field private static final e:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41b00000    # 22.0f

    .line 444
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 432
    sput v0, Lo/vI;->c:F

    .line 435
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    sput-object v0, Lo/vI;->e:Lo/fh;

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/vI;->c:F

    return v0
.end method

.method public static final b(ZLo/iRa;Landroidx/compose/material3/SheetValue;Lo/wY;I)Lo/vF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Lo/wY;",
            "I)",
            "Lo/vF;"
        }
    .end annotation

    .line 409
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 437
    invoke-interface {p3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    move-object v3, v0

    check-cast v3, Lo/Wk;

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 415
    sget-object v1, Lo/vF;->a:Lo/vF$c;

    .line 1258
    sget-object v1, Landroidx/compose/material3/SheetState$Companion$Saver$1;->b:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    new-instance v2, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLo/Wk;Lo/iRa;Z)V

    invoke-static {v1, v2}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v7

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-le v1, v5, :cond_0

    .line 421
    invoke-interface {p3, p0}, Lo/wY;->e(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v5, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-interface {p3, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, p4, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v8, 0x100

    if-le v6, v8, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v6, p4, 0x180

    if-ne v6, v8, :cond_5

    :cond_4
    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    and-int/lit8 v8, p4, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_6

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, p4, 0x30

    if-ne v8, v9, :cond_8

    :cond_7
    move v8, v2

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    and-int/lit16 v9, p4, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v10, 0x800

    if-le v9, v10, :cond_9

    invoke-interface {p3, v4}, Lo/wY;->e(Z)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    and-int/lit16 p4, p4, 0xc00

    if-ne p4, v10, :cond_b

    :cond_a
    move v4, v2

    .line 438
    :cond_b
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v4

    if-nez v1, :cond_c

    .line 439
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_d

    .line 421
    :cond_c
    new-instance p4, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    const/4 v6, 0x0

    move-object v1, p4

    move v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V

    .line 441
    invoke-interface {p3, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 421
    :cond_d
    move-object v6, p4

    check-cast v6, Lo/iQW;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v0

    move-object v5, v7

    move-object v7, p3

    .line 410
    invoke-static/range {v4 .. v9}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/vF;

    return-object p0
.end method

.method public static final synthetic d()Lo/fh;
    .locals 1

    .line 1
    sget-object v0, Lo/vI;->e:Lo/fh;

    return-object v0
.end method

.method public static final e(Lo/vF;Landroidx/compose/foundation/gestures/Orientation;Lo/iRa;)Lo/IZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)",
            "Lo/IZ;"
        }
    .end annotation

    .line 348
    new-instance v0, Lo/vI$a;

    invoke-direct {v0, p0, p2, p1}, Lo/vI$a;-><init>(Lo/vF;Lo/iRa;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method
