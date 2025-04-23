.class public final Lo/kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final b:Landroidx/compose/foundation/layout/FillElement;

.field private static final c:Landroidx/compose/foundation/layout/FillElement;

.field private static final d:Landroidx/compose/foundation/layout/FillElement;

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final j:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/FillElement$c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/foundation/layout/FillElement$c;->e(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v1

    sput-object v1, Lo/kP;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 482
    invoke-static {v0}, Landroidx/compose/foundation/layout/FillElement$c;->a(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v1

    sput-object v1, Lo/kP;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2662
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->c:Landroidx/compose/foundation/layout/Direction;

    .line 2661
    new-instance v2, Landroidx/compose/foundation/layout/FillElement;

    const-string v3, "fillMaxSize"

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 506
    sput-object v2, Lo/kP;->d:Landroidx/compose/foundation/layout/FillElement;

    .line 535
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/WrapContentElement$b;

    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->j:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 536
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 564
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->a:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 565
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 592
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->c(Lo/BW;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 593
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;->c(Lo/BW;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Lo/kP;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Lo/Ca;F)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 460
    sget-object p1, Lo/kP;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/FillElement$c;

    invoke-static {p1}, Landroidx/compose/foundation/layout/FillElement$c;->e(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/Ca;FF)Lo/Ca;
    .locals 9

    .line 1117
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 172
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xa

    move-object v0, v8

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;I)V

    .line 171
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Ca;FFFFI)Lo/Ca;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 423
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 424
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 425
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 426
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p4

    :cond_3
    move v4, p4

    .line 5126
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 4428
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    .line 4427
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/Ca;Lo/BW$d;Z)Lo/Ca;
    .locals 1

    .line 525
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 526
    sget-object p1, Lo/kP;->j:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 528
    sget-object p1, Lo/kP;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 530
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/WrapContentElement$b;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    .line 524
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Ca;)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    invoke-static {p0, v0}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Ca;F)Lo/Ca;
    .locals 9

    .line 1114
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 81
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;I)V

    .line 80
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Ca;FF)Lo/Ca;
    .locals 9

    .line 1125
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 401
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;I)V

    .line 400
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Ca;FFFF)Lo/Ca;
    .locals 9

    .line 1119
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 220
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    .line 219
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Ca;FFFFI)Lo/Ca;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 215
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 216
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 217
    sget-object p3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 218
    sget-object p4, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p4

    .line 214
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/kP;->b(Lo/Ca;FFFF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    invoke-static {p0, v0}, Lo/kP;->c(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/Ca;F)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 480
    sget-object p1, Lo/kP;->c:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/FillElement$c;

    invoke-static {p1}, Landroidx/compose/foundation/layout/FillElement$c;->a(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/Ca;FF)Lo/Ca;
    .locals 9

    .line 1116
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 132
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    .line 131
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;FFI)Lo/Ca;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 169
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 170
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    .line 168
    :cond_1
    invoke-static {p0, p1, p2}, Lo/kP;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;Lo/BW$d;I)Lo/Ca;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 522
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 521
    invoke-static {p0, p1, p2}, Lo/kP;->a(Lo/Ca;Lo/BW$d;Z)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 3504
    sget-object v0, Lo/kP;->d:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;F)Lo/Ca;
    .locals 9

    .line 1115
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 105
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    .line 104
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;FF)Lo/Ca;
    .locals 9

    .line 1118
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 195
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;I)V

    .line 194
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;FFI)Lo/Ca;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 192
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 193
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    .line 191
    :cond_1
    invoke-static {p0, p1, p2}, Lo/kP;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;J)Lo/Ca;
    .locals 1

    .line 159
    invoke-static {p1, p2}, Lo/Wt;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/Wt;->d(J)F

    move-result p1

    invoke-static {p0, v0, p1}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;Lo/BW$c;I)Lo/Ca;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 551
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p1

    .line 5554
    :cond_0
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5555
    sget-object p1, Lo/kP;->a:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 5556
    :cond_1
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5557
    sget-object p1, Lo/kP;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 5559
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/WrapContentElement$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    .line 5553
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;F)Lo/Ca;
    .locals 9

    .line 1122
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 309
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;B)V

    .line 308
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;FF)Lo/Ca;
    .locals 2

    .line 609
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFB)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Ca;FFI)Lo/Ca;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 607
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 608
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    .line 606
    :cond_1
    invoke-static {p0, p1, p2}, Lo/kP;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Ca;Lo/BW;I)Lo/Ca;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 580
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p1

    .line 6583
    :cond_0
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6584
    sget-object p1, Lo/kP;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 6585
    :cond_1
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6586
    sget-object p1, Lo/kP;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    .line 6588
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/WrapContentElement$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$b;->c(Lo/BW;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    .line 6582
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo/Ca;F)Lo/Ca;
    .locals 9

    .line 1113
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 57
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xa

    move-object v0, v8

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo/iRa;I)V

    .line 56
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
