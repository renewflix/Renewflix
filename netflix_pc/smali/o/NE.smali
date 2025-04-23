.class public final Lo/NE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/UT;",
            "+",
            "Lo/UT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->c:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    sput-object v0, Lo/NE;->e:Lo/iRa;

    return-void
.end method

.method public static final synthetic a([FFF[F)V
    .locals 0

    .line 7550
    invoke-static {p3}, Lo/FX;->c([F)V

    .line 7551
    invoke-static {p3, p1, p2}, Lo/FX;->d([FFF)V

    .line 7552
    invoke-static {p0, p3}, Lo/NE;->d([F[F)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 5754
    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5755
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5758
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/UT;",
            "Lo/UT;",
            ">;"
        }
    .end annotation

    .line 218
    sget-object v0, Lo/NE;->e:Lo/iRa;

    return-object v0
.end method

.method private static final d([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2512
    invoke-static {v1, v2, v0, v2}, Lo/NE;->e([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 2513
    invoke-static {v1, v2, v0, v4}, Lo/NE;->e([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 2514
    invoke-static {v1, v2, v0, v6}, Lo/NE;->e([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 2515
    invoke-static {v1, v2, v0, v8}, Lo/NE;->e([FI[FI)F

    move-result v9

    .line 2516
    invoke-static {v1, v4, v0, v2}, Lo/NE;->e([FI[FI)F

    move-result v10

    .line 2517
    invoke-static {v1, v4, v0, v4}, Lo/NE;->e([FI[FI)F

    move-result v11

    .line 2518
    invoke-static {v1, v4, v0, v6}, Lo/NE;->e([FI[FI)F

    move-result v12

    .line 2519
    invoke-static {v1, v4, v0, v8}, Lo/NE;->e([FI[FI)F

    move-result v13

    .line 2520
    invoke-static {v1, v6, v0, v2}, Lo/NE;->e([FI[FI)F

    move-result v14

    .line 2521
    invoke-static {v1, v6, v0, v4}, Lo/NE;->e([FI[FI)F

    move-result v15

    .line 2522
    invoke-static {v1, v6, v0, v6}, Lo/NE;->e([FI[FI)F

    move-result v16

    .line 2523
    invoke-static {v1, v6, v0, v8}, Lo/NE;->e([FI[FI)F

    move-result v17

    .line 2524
    invoke-static {v1, v8, v0, v2}, Lo/NE;->e([FI[FI)F

    move-result v18

    .line 2525
    invoke-static {v1, v8, v0, v4}, Lo/NE;->e([FI[FI)F

    move-result v19

    .line 2526
    invoke-static {v1, v8, v0, v6}, Lo/NE;->e([FI[FI)F

    move-result v20

    .line 2527
    invoke-static {v1, v8, v0, v8}, Lo/NE;->e([FI[FI)F

    move-result v1

    .line 2771
    aput v3, v0, v2

    .line 2773
    aput v5, v0, v4

    .line 2775
    aput v7, v0, v6

    .line 2777
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 2779
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 2781
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 2783
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 2785
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 2787
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 2789
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 2791
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 2793
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 2795
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 2797
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 2799
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 2801
    aput v1, v0, v2

    return-void
.end method

.method private static final e([FI[FI)F
    .locals 6

    shl-int/lit8 p1, p1, 0x2

    .line 2803
    aget v0, p0, p1

    aget v1, p2, p3

    add-int/lit8 v2, p1, 0x1

    .line 2804
    aget v2, p0, v2

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p1, 0x2

    .line 2805
    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    .line 2806
    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final synthetic e(Landroid/view/View;)Lo/PO;
    .locals 1

    const/4 v0, 0x1

    .line 6764
    invoke-static {p0, v0}, Lo/PN;->a(Landroid/view/View;I)V

    .line 6768
    invoke-static {p0}, Lo/PN;->a(Landroid/view/View;)Lo/PO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/NE;->d([F[F)V

    return-void
.end method
