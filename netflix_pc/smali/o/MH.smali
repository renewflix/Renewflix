.class public final Lo/MH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    invoke-static {}, Lo/dR;->e()Lo/dG;

    move-result-object v0

    sput-object v0, Lo/MH;->d:Lo/dG;

    return-void
.end method

.method public static final a(Lo/Ca$e;)I
    .locals 2

    .line 349
    instance-of v0, p0, Lo/LS;

    if-eqz v0, :cond_1

    .line 350
    check-cast p0, Lo/LS;

    invoke-virtual {p0}, Lo/LS;->z()I

    move-result v0

    .line 541
    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 352
    invoke-static {p0}, Lo/MH;->a(Lo/Ca$e;)I

    move-result v1

    or-int/2addr v0, v1

    .line 544
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    .line 356
    :cond_1
    invoke-static {p0}, Lo/MH;->c(Lo/Ca$e;)I

    move-result p0

    return p0
.end method

.method private static a(Lo/Ca$e;II)V
    .locals 2

    .line 250
    instance-of v0, p0, Lo/LS;

    if-eqz v0, :cond_1

    .line 251
    move-object v0, p0

    check-cast v0, Lo/LS;

    invoke-virtual {v0}, Lo/LS;->z()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lo/MH;->b(Lo/Ca$e;II)V

    .line 252
    invoke-virtual {v0}, Lo/LS;->z()I

    move-result p0

    .line 445
    invoke-virtual {v0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    not-int v1, p0

    and-int/2addr v1, p1

    .line 254
    invoke-static {v0, v1, p2}, Lo/MH;->a(Lo/Ca$e;II)V

    .line 448
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lo/MH;->b(Lo/Ca$e;II)V

    return-void
.end method

.method private static final a(Lo/DD;)Z
    .locals 1

    .line 334
    sget-object v0, Lo/LK;->e:Lo/LK;

    invoke-static {}, Lo/LK;->m()V

    .line 335
    invoke-interface {p0, v0}, Lo/DD;->a(Lo/Dy;)V

    .line 336
    invoke-static {}, Lo/LK;->o()Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/Ca$e;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {p0, v0, v1}, Lo/MH;->a(Lo/Ca$e;II)V

    return-void
.end method

.method private static final b(Lo/Ca$e;II)V
    .locals 3

    if-nez p2, :cond_0

    .line 265
    invoke-virtual {p0}, Lo/Ca$e;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x2

    .line 451
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 266
    instance-of v1, p0, Lo/Mh;

    if-eqz v1, :cond_1

    .line 267
    move-object v1, p0

    check-cast v1, Lo/Mh;

    invoke-static {v1}, Lo/Mk;->e(Lo/Mh;)V

    if-ne p2, v0, :cond_1

    .line 453
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 269
    invoke-static {p0, v1}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lo/MF;->ac()V

    :cond_1
    const/16 v1, 0x80

    .line 454
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 273
    instance-of v1, p0, Lo/Mf;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    .line 277
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    :cond_2
    const/16 v1, 0x100

    .line 456
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    .line 280
    instance-of v1, p0, Lo/Mb;

    if-eqz v1, :cond_3

    if-eq p2, v0, :cond_3

    .line 284
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ac()V

    :cond_3
    const/4 v1, 0x4

    .line 458
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    .line 287
    instance-of v1, p0, Lo/Ma;

    if-eqz v1, :cond_4

    .line 288
    move-object v1, p0

    check-cast v1, Lo/Ma;

    invoke-static {v1}, Lo/LZ;->d(Lo/Ma;)V

    :cond_4
    const/16 v1, 0x8

    .line 460
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    .line 290
    instance-of v1, p0, Lo/MZ;

    if-eqz v1, :cond_5

    .line 291
    move-object v1, p0

    check-cast v1, Lo/MZ;

    invoke-static {v1}, Lo/MX;->b(Lo/MZ;)V

    :cond_5
    const/16 v1, 0x40

    .line 462
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    .line 293
    instance-of v1, p0, Lo/MU;

    if-eqz v1, :cond_6

    .line 294
    move-object v1, p0

    check-cast v1, Lo/MU;

    invoke-static {v1}, Lo/MT;->b(Lo/MU;)V

    :cond_6
    const/16 v1, 0x400

    .line 464
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_7

    .line 296
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_7

    if-eq p2, v0, :cond_7

    .line 298
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Lo/DN;->e(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_7
    const/16 v1, 0x800

    .line 466
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_9

    .line 303
    instance-of v1, p0, Lo/DD;

    if-eqz v1, :cond_9

    .line 304
    move-object v1, p0

    check-cast v1, Lo/DD;

    invoke-static {v1}, Lo/MH;->a(Lo/DD;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p2, v0, :cond_8

    .line 307
    invoke-static {v1}, Lo/MH;->d(Lo/DD;)V

    goto :goto_0

    .line 308
    :cond_8
    invoke-static {v1}, Lo/DA;->b(Lo/DD;)V

    :cond_9
    :goto_0
    const/16 p2, 0x1000

    .line 468
    invoke-static {p2}, Lo/MK;->a(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    .line 311
    instance-of p1, p0, Lo/Df;

    if-eqz p1, :cond_a

    .line 312
    check-cast p0, Lo/Df;

    invoke-static {p0}, Lo/Do;->c(Lo/Df;)V

    :cond_a
    return-void
.end method

.method public static final c(Lo/Ca$e;)I
    .locals 4

    .line 165
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result p0

    return p0

    .line 166
    :cond_0
    sget-object v0, Lo/MH;->d:Lo/dG;

    .line 1028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 384
    iget-object p0, v0, Lo/dU;->e:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const/4 v2, 0x1

    .line 387
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 168
    instance-of v3, p0, Lo/Mh;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 388
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 171
    :cond_2
    instance-of v3, p0, Lo/Ma;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 390
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 174
    :cond_3
    instance-of v3, p0, Lo/MZ;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 392
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 177
    :cond_4
    instance-of v3, p0, Lo/MS;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    .line 394
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 180
    :cond_5
    instance-of v3, p0, Lo/Lz;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    .line 396
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 183
    :cond_6
    instance-of v3, p0, Lo/MU;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    .line 398
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 186
    :cond_7
    instance-of v3, p0, Lo/Mf;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    .line 400
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 189
    :cond_8
    instance-of v3, p0, Lo/Mb;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    .line 402
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 192
    :cond_9
    instance-of v3, p0, Lo/Ki;

    if-eqz v3, :cond_a

    const/16 v3, 0x200

    .line 404
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 195
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    const/16 v3, 0x400

    .line 406
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 198
    :cond_b
    instance-of v3, p0, Lo/DD;

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    .line 408
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 201
    :cond_c
    instance-of v3, p0, Lo/Df;

    if-eqz v3, :cond_d

    const/16 v3, 0x1000

    .line 410
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 204
    :cond_d
    instance-of v3, p0, Lo/Jc;

    if-eqz v3, :cond_e

    const/16 v3, 0x2000

    .line 412
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 207
    :cond_e
    instance-of v3, p0, Lo/Ke;

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    .line 414
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 210
    :cond_f
    instance-of v3, p0, Lo/LO;

    if-eqz v3, :cond_10

    const v3, 0x8000

    .line 416
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 213
    :cond_10
    instance-of v3, p0, Lo/Jb;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    .line 418
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 216
    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz p0, :cond_12

    const/high16 p0, 0x40000

    .line 420
    invoke-static {p0}, Lo/MK;->a(I)I

    move-result p0

    or-int/2addr v2, p0

    .line 422
    :cond_12
    invoke-virtual {v0, v1, v2}, Lo/dG;->a(Ljava/lang/Object;I)V

    return v2
.end method

.method public static final c(I)Z
    .locals 1

    const/16 v0, 0x80

    .line 360
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/Ca$e;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 232
    invoke-static {p0, v0, v1}, Lo/MH;->a(Lo/Ca$e;II)V

    return-void
.end method

.method private static final d(Lo/DD;)V
    .locals 9

    const/16 v0, 0x400

    .line 470
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 472
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 477
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/Ca$e;

    invoke-direct {v1, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 478
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    if-nez v3, :cond_0

    .line 480
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v1, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 483
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 485
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 484
    invoke-virtual {v1, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 486
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 487
    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 493
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 498
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    .line 499
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 320
    invoke-static {p0}, Lo/DN;->e(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_5

    .line 501
    :cond_4
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    .line 500
    instance-of v6, p0, Lo/LS;

    if-eqz v6, :cond_a

    .line 503
    move-object v6, p0

    check-cast v6, Lo/LS;

    .line 504
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 501
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_5

    move-object p0, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 477
    new-instance v5, Lo/zx;

    new-array v8, v2, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 517
    invoke-virtual {v5, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v4

    .line 520
    :cond_7
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 524
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-eq v7, v3, :cond_3

    .line 532
    :cond_a
    :goto_5
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 537
    :cond_b
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    :cond_c
    return-void

    .line 472
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/Ca$c;)I
    .locals 2

    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 118
    instance-of v1, p0, Lo/KF;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 362
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 121
    :cond_0
    instance-of v1, p0, Lo/CT;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 364
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 124
    :cond_1
    instance-of v1, p0, Lo/QC;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 366
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 127
    :cond_2
    instance-of v1, p0, Lo/JJ;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 368
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 131
    :cond_3
    instance-of v1, p0, Lo/LC;

    if-nez v1, :cond_4

    .line 132
    instance-of v1, p0, Lo/LF;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    .line 370
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 137
    :cond_5
    instance-of v1, p0, Lo/Dj;

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    .line 372
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 141
    :cond_6
    instance-of v1, p0, Lo/Dq;

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    .line 374
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 144
    :cond_7
    instance-of v1, p0, Lo/KV;

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    .line 376
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 147
    :cond_8
    instance-of v1, p0, Lo/Lc;

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    .line 378
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 151
    :cond_9
    instance-of v1, p0, Lo/KX;

    if-nez v1, :cond_a

    .line 152
    instance-of p0, p0, Lo/Lb;

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/16 p0, 0x80

    .line 380
    invoke-static {p0}, Lo/MK;->a(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final e(Lo/Ca$e;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 237
    invoke-static {p0, v0, v1}, Lo/MH;->a(Lo/Ca$e;II)V

    return-void
.end method
