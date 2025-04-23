.class public final Lo/rF;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Ma;
.implements Lo/MZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rF$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lo/Ty$d;

.field public f:Lo/FJ;

.field public g:Lo/RE;

.field public h:Lo/QP;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field private k:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/rB;

.field private n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lo/rF$b;

.field private r:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Rs;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo/rC;


# direct methods
.method private constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Ty$d;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/rC;",
            "Lo/FJ;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 71
    iput-object p1, p0, Lo/rF;->h:Lo/QP;

    .line 72
    iput-object p2, p0, Lo/rF;->g:Lo/RE;

    .line 73
    iput-object p3, p0, Lo/rF;->e:Lo/Ty$d;

    .line 74
    iput-object p4, p0, Lo/rF;->n:Lo/iRa;

    .line 75
    iput p5, p0, Lo/rF;->c:I

    .line 76
    iput-boolean p6, p0, Lo/rF;->j:Z

    .line 77
    iput p7, p0, Lo/rF;->d:I

    .line 78
    iput p8, p0, Lo/rF;->a:I

    .line 79
    iput-object p9, p0, Lo/rF;->i:Ljava/util/List;

    .line 80
    iput-object p10, p0, Lo/rF;->k:Lo/iRa;

    .line 81
    iput-object p11, p0, Lo/rF;->s:Lo/rC;

    .line 82
    iput-object p12, p0, Lo/rF;->f:Lo/FJ;

    .line 83
    iput-object p13, p0, Lo/rF;->b:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lo/rF;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V

    return-void
.end method

.method private final c(Lo/Wk;)Lo/rB;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/rF;->o:Lo/rF$b;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lo/rF$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lo/rF$b;->d()Lo/rB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lo/rB;->a(Lo/Wk;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lo/rF;->a()Lo/rB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/rB;->a(Lo/Wk;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/rF;)V
    .locals 0

    .line 1330
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 1331
    invoke-static {p0}, Lo/Mk;->e(Lo/Mh;)V

    .line 1332
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 10355
    invoke-virtual {p2, p1}, Lo/rB;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo/QW;

    move-result-object p1

    invoke-virtual {p1}, Lo/QW;->a()F

    move-result p1

    invoke-static {p1}, Lo/oW;->c(F)I

    move-result p1

    return p1
.end method

.method public final a()Lo/rB;
    .locals 11

    .line 91
    iget-object v0, p0, Lo/rF;->m:Lo/rB;

    if-nez v0, :cond_0

    .line 93
    iget-object v2, p0, Lo/rF;->h:Lo/QP;

    .line 94
    iget-object v3, p0, Lo/rF;->g:Lo/RE;

    .line 95
    iget-object v4, p0, Lo/rF;->e:Lo/Ty$d;

    .line 96
    iget v5, p0, Lo/rF;->c:I

    .line 97
    iget-boolean v6, p0, Lo/rF;->j:Z

    .line 98
    iget v7, p0, Lo/rF;->d:I

    .line 99
    iget v8, p0, Lo/rF;->a:I

    .line 100
    iget-object v9, p0, Lo/rF;->i:Ljava/util/List;

    .line 92
    new-instance v0, Lo/rB;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/rB;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;B)V

    iput-object v0, p0, Lo/rF;->m:Lo/rB;

    .line 103
    :cond_0
    iget-object v0, p0, Lo/rF;->m:Lo/rB;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/rB;->b(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final b(Lo/FJ;Lo/RE;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/rF;->f:Lo/FJ;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 131
    iput-object p1, p0, Lo/rF;->f:Lo/FJ;

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {p2, p1}, Lo/RE;->a(Lo/RE;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lo/iRa;Lo/iRa;Lo/rC;Lo/iRa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/rC;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/rF;->n:Lo/iRa;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 217
    iput-object p1, p0, Lo/rF;->n:Lo/iRa;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 221
    :goto_0
    iget-object v0, p0, Lo/rF;->k:Lo/iRa;

    if-eq v0, p2, :cond_1

    .line 222
    iput-object p2, p0, Lo/rF;->k:Lo/iRa;

    move p1, v1

    .line 226
    :cond_1
    iget-object p2, p0, Lo/rF;->s:Lo/rC;

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 227
    iput-object p3, p0, Lo/rF;->s:Lo/rC;

    move p1, v1

    .line 231
    :cond_2
    iget-object p2, p0, Lo/rF;->b:Lo/iRa;

    if-eq p2, p4, :cond_3

    .line 232
    iput-object p4, p0, Lo/rF;->b:Lo/iRa;

    return v1

    :cond_3
    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/rB;->b(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Hj;)V
    .locals 13

    .line 516
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 521
    iget-object v0, p0, Lo/rF;->s:Lo/rC;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2135
    iget-object v2, v0, Lo/rC;->b:Lo/sj;

    invoke-interface {v2}, Lo/sj;->e()Lo/dt;

    move-result-object v2

    iget-wide v3, v0, Lo/rC;->a:J

    invoke-virtual {v2, v3, v4}, Lo/dt;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rW;

    if-eqz v2, :cond_6

    .line 2137
    invoke-virtual {v2}, Lo/rW;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2138
    invoke-virtual {v2}, Lo/rW;->d()Lo/rW$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/rW$d;->d()I

    move-result v3

    goto :goto_0

    .line 2140
    :cond_0
    invoke-virtual {v2}, Lo/rW;->c()Lo/rW$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/rW$d;->d()I

    move-result v3

    .line 2142
    :goto_0
    invoke-virtual {v2}, Lo/rW;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2143
    invoke-virtual {v2}, Lo/rW;->c()Lo/rW$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/rW$d;->d()I

    move-result v2

    goto :goto_1

    .line 2145
    :cond_1
    invoke-virtual {v2}, Lo/rW;->d()Lo/rW$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/rW$d;->d()I

    move-result v2

    :goto_1
    if-eq v3, v2, :cond_6

    .line 2150
    iget-object v4, v0, Lo/rC;->d:Lo/rN;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/rN;->a()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 2151
    :goto_2
    invoke-static {v3, v4}, Lo/iSz;->e(II)I

    move-result v3

    .line 2152
    invoke-static {v2, v4}, Lo/iSz;->e(II)I

    move-result v2

    .line 2154
    iget-object v4, v0, Lo/rC;->e:Lo/rH;

    .line 3049
    iget-object v4, v4, Lo/rH;->c:Lo/Rs;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2}, Lo/Rs;->a(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v4, v2

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 2157
    :cond_4
    iget-object v2, v0, Lo/rC;->e:Lo/rH;

    .line 4053
    iget-object v2, v2, Lo/rH;->c:Lo/Rs;

    if-eqz v2, :cond_5

    .line 4054
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Rv;->g()I

    move-result v3

    sget-object v5, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v5

    invoke-static {v3, v5}, Lo/We;->e(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lo/Rs;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2354
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v8

    .line 2355
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v9

    .line 2356
    sget-object v2, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v10

    .line 2359
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    .line 2363
    invoke-interface {v2}, Lo/Hk;->d()J

    move-result-wide v11

    .line 2364
    invoke-interface {v2}, Lo/Hk;->a()Lo/Fr;

    move-result-object v3

    invoke-interface {v3}, Lo/Fr;->c()V

    .line 2366
    :try_start_0
    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2358
    invoke-interface/range {v5 .. v10}, Lo/Hq;->d(FFFFI)V

    .line 2159
    iget-wide v5, v0, Lo/rC;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    invoke-interface {v2}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 2370
    invoke-interface {v2, v11, v12}, Lo/Hk;->a(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 2369
    invoke-interface {v2}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 2370
    invoke-interface {v2, v11, v12}, Lo/Hk;->a(J)V

    throw p1

    .line 2162
    :cond_5
    iget-wide v5, v0, Lo/rC;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    .line 590
    :cond_6
    :goto_4
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    .line 523
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lo/rB;->e()Lo/Rs;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lo/Rs;->j()Lo/QT;

    move-result-object v3

    .line 526
    invoke-virtual {v2}, Lo/Rs;->d()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    iget v4, p0, Lo/rF;->c:I

    sget-object v5, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/We;->e(II)Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v9

    :cond_7
    if-eqz v1, :cond_8

    .line 528
    invoke-virtual {v2}, Lo/Rs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->d(J)I

    move-result v4

    int-to-float v4, v4

    .line 529
    invoke-virtual {v2}, Lo/Rs;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    .line 530
    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    invoke-static {v4, v2}, Lo/Ef;->d(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v2

    .line 531
    invoke-interface {v0}, Lo/Fr;->c()V

    .line 532
    invoke-static {v0, v2}, Lo/Fr;->a(Lo/Fr;Lo/Ea;)V

    .line 535
    :cond_8
    :try_start_1
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->v()Lo/VW;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object v2

    :cond_9
    move-object v7, v2

    .line 536
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->r()Lo/Gw;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object v2

    :cond_a
    move-object v6, v2

    .line 537
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->a()Lo/Ho;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lo/Hp;->c:Lo/Hp;

    :cond_b
    move-object v8, v2

    .line 538
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->d()Lo/Fm;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 540
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->c()F

    move-result v5

    move-object v2, v3

    move-object v3, v0

    .line 541
    invoke-static/range {v2 .. v8}, Lo/QT;->c(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;)V

    goto :goto_7

    .line 550
    :cond_c
    iget-object v2, p0, Lo/rF;->f:Lo/FJ;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lo/FJ;->d()J

    move-result-wide v4

    goto :goto_5

    :cond_d
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v4

    :goto_5
    const-wide/16 v10, 0x10

    cmp-long v2, v4, v10

    if-nez v2, :cond_f

    .line 553
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->b()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-eqz v2, :cond_e

    .line 554
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v2}, Lo/RE;->b()J

    move-result-wide v4

    goto :goto_6

    .line 556
    :cond_e
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    :cond_f
    :goto_6
    move-object v2, v3

    move-object v3, v0

    .line 558
    invoke-static/range {v2 .. v8}, Lo/QT;->d(Lo/QT;Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    if-eqz v1, :cond_10

    .line 568
    invoke-interface {v0}, Lo/Fr;->a()V

    .line 573
    :cond_10
    iget-object v0, p0, Lo/rF;->o:Lo/rF$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/rF$b;->e()Z

    move-result v0

    if-ne v0, v9, :cond_11

    goto :goto_8

    .line 576
    :cond_11
    iget-object v0, p0, Lo/rF;->h:Lo/QP;

    invoke-static {v0}, Lo/rE;->b(Lo/QP;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 578
    :goto_8
    iget-object v0, p0, Lo/rF;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    .line 579
    :cond_12
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_13

    .line 568
    invoke-interface {v0}, Lo/Fr;->a()V

    :cond_13
    throw p1

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lo/rF;->a()Lo/rB;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lo/rF;->h:Lo/QP;

    .line 251
    iget-object v2, p0, Lo/rF;->g:Lo/RE;

    .line 252
    iget-object v3, p0, Lo/rF;->e:Lo/Ty$d;

    .line 253
    iget v4, p0, Lo/rF;->c:I

    .line 254
    iget-boolean v5, p0, Lo/rF;->j:Z

    .line 255
    iget v6, p0, Lo/rF;->d:I

    .line 256
    iget v7, p0, Lo/rF;->a:I

    .line 257
    iget-object v8, p0, Lo/rF;->i:Ljava/util/List;

    .line 249
    invoke-virtual/range {v0 .. v8}, Lo/rB;->e(Lo/QP;Lo/RE;Lo/Ty$d;IZIILjava/util/List;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 265
    iget-object v0, p0, Lo/rF;->r:Lo/iRa;

    if-eqz v0, :cond_3

    .line 266
    :cond_2
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    .line 270
    :cond_4
    invoke-static {p0}, Lo/Mk;->e(Lo/Mh;)V

    .line 271
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 274
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    :cond_6
    return-void
.end method

.method public final c(Lo/QP;)Z
    .locals 4

    .line 140
    iget-object v0, p0, Lo/rF;->h:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lo/rF;->h:Lo/QP;

    invoke-virtual {v1}, Lo/QP;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/QP;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 142
    iget-object v2, p0, Lo/rF;->h:Lo/QP;

    invoke-virtual {v2}, Lo/QP;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/QP;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 143
    iget-object v3, p0, Lo/rF;->h:Lo/QP;

    invoke-virtual {v3, p1}, Lo/QP;->e(Lo/QP;)Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 147
    iput-object p1, p0, Lo/rF;->h:Lo/QP;

    :cond_1
    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lo/rF;->e()V

    :cond_2
    return v1
.end method

.method public final c(Lo/RE;Ljava/util/List;IIZLo/Ty$d;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;IIZ",
            "Lo/Ty$d;",
            "I)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/rF;->g:Lo/RE;

    invoke-virtual {v0, p1}, Lo/RE;->e(Lo/RE;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 170
    iput-object p1, p0, Lo/rF;->g:Lo/RE;

    .line 172
    iget-object p1, p0, Lo/rF;->i:Ljava/util/List;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iput-object p2, p0, Lo/rF;->i:Ljava/util/List;

    move v0, v1

    .line 177
    :cond_0
    iget p1, p0, Lo/rF;->a:I

    if-eq p1, p3, :cond_1

    .line 178
    iput p3, p0, Lo/rF;->a:I

    move v0, v1

    .line 182
    :cond_1
    iget p1, p0, Lo/rF;->d:I

    if-eq p1, p4, :cond_2

    .line 183
    iput p4, p0, Lo/rF;->d:I

    move v0, v1

    .line 187
    :cond_2
    iget-boolean p1, p0, Lo/rF;->j:Z

    if-eq p1, p5, :cond_3

    .line 188
    iput-boolean p5, p0, Lo/rF;->j:Z

    move v0, v1

    .line 192
    :cond_3
    iget-object p1, p0, Lo/rF;->e:Lo/Ty$d;

    invoke-static {p1, p6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 193
    iput-object p6, p0, Lo/rF;->e:Lo/Ty$d;

    move v0, v1

    .line 197
    :cond_4
    iget p1, p0, Lo/rF;->c:I

    invoke-static {p1, p7}, Lo/We;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 198
    iput p7, p0, Lo/rF;->c:I

    return v1

    :cond_5
    return v0
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 7

    .line 418
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object v0

    .line 420
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 6136
    iget v2, v0, Lo/rB;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 6137
    sget-object v2, Lo/rx;->d:Lo/rx$e;

    .line 6138
    iget-object v2, v0, Lo/rB;->e:Lo/rx;

    .line 6140
    iget-object v4, v0, Lo/rB;->f:Lo/RE;

    .line 6141
    iget-object v5, v0, Lo/rB;->b:Lo/Wk;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6142
    iget-object v6, v0, Lo/rB;->d:Lo/Ty$d;

    .line 6137
    invoke-static {v2, v1, v4, v5, v6}, Lo/rx$e;->b(Lo/rx;Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;)Lo/rx;

    move-result-object v2

    .line 6144
    iput-object v2, v0, Lo/rB;->e:Lo/rx;

    .line 6148
    iget v4, v0, Lo/rB;->c:I

    .line 6146
    invoke-virtual {v2, p3, p4, v4}, Lo/rx;->b(JI)J

    move-result-wide p3

    .line 6153
    :cond_0
    iget-object v2, v0, Lo/rB;->a:Lo/Rs;

    if-eqz v2, :cond_3

    .line 7305
    invoke-virtual {v2}, Lo/Rs;->j()Lo/QT;

    move-result-object v4

    invoke-virtual {v4}, Lo/QT;->b()Lo/QW;

    move-result-object v4

    invoke-virtual {v4}, Lo/QW;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7308
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v4

    invoke-virtual {v4}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 7311
    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v4

    invoke-virtual {v4}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {p3, p4, v4, v5}, Lo/Wh;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7313
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v4

    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v5

    invoke-virtual {v5}, Lo/Rv;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wh;->f(J)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 7316
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lo/Rs;->j()Lo/QT;

    move-result-object v5

    invoke-virtual {v5}, Lo/QT;->c()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Lo/Rs;->j()Lo/QT;

    move-result-object v2

    invoke-virtual {v2}, Lo/QT;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6154
    :goto_0
    iget-object v2, v0, Lo/rB;->a:Lo/Rs;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {p3, p4, v4, v5}, Lo/Wh;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 6159
    :cond_2
    iget-object v2, v0, Lo/rB;->a:Lo/Rs;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/Rs;->j()Lo/QT;

    move-result-object v2

    .line 6156
    invoke-virtual {v0, v1, p3, p4, v2}, Lo/rB;->d(Landroidx/compose/ui/unit/LayoutDirection;JLo/QT;)Lo/Rs;

    move-result-object p3

    iput-object p3, v0, Lo/rB;->a:Lo/Rs;

    goto :goto_1

    .line 6163
    :cond_3
    invoke-virtual {v0, p3, p4, v1}, Lo/rB;->d(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/QT;

    move-result-object v2

    .line 6165
    invoke-virtual {v0, v1, p3, p4, v2}, Lo/rB;->d(Landroidx/compose/ui/unit/LayoutDirection;JLo/QT;)Lo/Rs;

    move-result-object p3

    iput-object p3, v0, Lo/rB;->a:Lo/Rs;

    :goto_1
    move p3, v3

    .line 421
    :goto_2
    invoke-virtual {v0}, Lo/rB;->e()Lo/Rs;

    move-result-object p4

    .line 424
    invoke-virtual {p4}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    invoke-virtual {v0}, Lo/QT;->b()Lo/QW;

    move-result-object v0

    invoke-virtual {v0}, Lo/QW;->b()Z

    if-eqz p3, :cond_8

    .line 427
    invoke-static {p0}, Lo/Mk;->b(Lo/Mh;)V

    .line 428
    iget-object p3, p0, Lo/rF;->n:Lo/iRa;

    if-eqz p3, :cond_4

    invoke-interface {p3, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_4
    iget-object p3, p0, Lo/rF;->s:Lo/rC;

    if-eqz p3, :cond_6

    .line 8116
    iget-object v0, p3, Lo/rC;->e:Lo/rH;

    invoke-virtual {v0}, Lo/rH;->c()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8121
    invoke-virtual {v0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->f()Lo/QP;

    move-result-object v0

    invoke-virtual {p4}, Lo/Rs;->b()Lo/Rv;

    move-result-object v1

    invoke-virtual {v1}, Lo/Rv;->f()Lo/QP;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8124
    iget-object v0, p3, Lo/rC;->b:Lo/sj;

    iget-wide v0, p3, Lo/rC;->a:J

    .line 8126
    :cond_5
    iget-object v0, p3, Lo/rC;->e:Lo/rH;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, v3}, Lo/rH;->a(Lo/rH;Lo/Kz;Lo/Rs;I)Lo/rH;

    move-result-object v0

    iput-object v0, p3, Lo/rC;->e:Lo/rH;

    .line 432
    :cond_6
    iget-object p3, p0, Lo/rF;->l:Ljava/util/Map;

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 433
    :cond_7
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v0

    invoke-virtual {p4}, Lo/Rs;->a()F

    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v0

    invoke-virtual {p4}, Lo/Rs;->e()F

    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iput-object p3, p0, Lo/rF;->l:Ljava/util/Map;

    .line 439
    :cond_8
    iget-object p3, p0, Lo/rF;->k:Lo/iRa;

    if-eqz p3, :cond_9

    .line 9361
    iget-object v0, p4, Lo/Rs;->e:Ljava/util/List;

    .line 439
    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_9
    sget-object p3, Lo/Wh;->a:Lo/Wh$c;

    .line 444
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 445
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    .line 446
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result v1

    .line 447
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    .line 443
    invoke-static {p3, v0, v1, v2}, Lo/Wh$c;->a(IIII)J

    move-result-wide v0

    .line 442
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 452
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 453
    invoke-virtual {p4}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p4

    .line 454
    iget-object v0, p0, Lo/rF;->l:Ljava/util/Map;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 451
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Lo/Le;)V

    invoke-interface {p1, p3, p4, v0, v1}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/rF$b;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/rF;->o:Lo/rF$b;

    return-object v0
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lo/rF;->c(Lo/Wk;)Lo/rB;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 5348
    invoke-virtual {p2, p1}, Lo/rB;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo/QW;

    move-result-object p1

    invoke-virtual {p1}, Lo/QW;->d()F

    move-result p1

    invoke-static {p1}, Lo/oW;->c(F)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lo/rF;->o:Lo/rF$b;

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lo/rF;->r:Lo/iRa;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Lo/rF;)V

    .line 364
    iput-object v0, p0, Lo/rF;->r:Lo/iRa;

    .line 367
    :cond_0
    iget-object v1, p0, Lo/rF;->h:Lo/QP;

    invoke-static {p1, v1}, Lo/QG;->d(Lo/QK;Lo/QP;)V

    .line 368
    iget-object v1, p0, Lo/rF;->o:Lo/rF$b;

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v1}, Lo/rF$b;->a()Lo/QP;

    move-result-object v2

    invoke-static {p1, v2}, Lo/QG;->c(Lo/QK;Lo/QP;)V

    .line 371
    invoke-virtual {v1}, Lo/rF$b;->e()Z

    move-result v1

    invoke-static {p1, v1}, Lo/QG;->c(Lo/QK;Z)V

    .line 374
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Lo/rF;)V

    invoke-static {p1, v1}, Lo/QG;->g(Lo/QK;Lo/iRa;)V

    .line 381
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Lo/rF;)V

    invoke-static {p1, v1}, Lo/QG;->h(Lo/QK;Lo/iRa;)V

    .line 393
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Lo/rF;)V

    invoke-static {p1, v1}, Lo/QG;->d(Lo/QK;Lo/iQW;)V

    .line 400
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/iRa;)V

    return-void
.end method
