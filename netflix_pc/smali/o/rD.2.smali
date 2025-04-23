.class public final Lo/rD;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Ma;
.implements Lo/MZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rD$b;
    }
.end annotation


# instance fields
.field public a:Lo/Ty$d;

.field public b:Lo/FJ;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lo/rD$b;

.field public g:Lo/iRa;
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

.field public h:Lo/RE;

.field public i:Z

.field public j:Ljava/lang/String;

.field private k:Lo/rz;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 70
    iput-object p1, p0, Lo/rD;->j:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/rD;->h:Lo/RE;

    .line 72
    iput-object p3, p0, Lo/rD;->a:Lo/Ty$d;

    .line 73
    iput p4, p0, Lo/rD;->d:I

    .line 74
    iput-boolean p5, p0, Lo/rD;->i:Z

    .line 75
    iput p6, p0, Lo/rD;->c:I

    .line 76
    iput p7, p0, Lo/rD;->e:I

    .line 77
    iput-object p8, p0, Lo/rD;->b:Lo/FJ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/rD;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;)V

    return-void
.end method

.method public static final synthetic a(Lo/rD;)V
    .locals 0

    .line 1334
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 1335
    invoke-static {p0}, Lo/Mk;->e(Lo/Mh;)V

    .line 1336
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public static final synthetic b(Lo/rD;)Lo/rD$b;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/rD;->f:Lo/rD$b;

    return-object p0
.end method

.method private final d(Lo/Wk;)Lo/rz;
    .locals 2

    .line 110
    iget-object v0, p0, Lo/rD;->f:Lo/rD$b;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lo/rD$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lo/rD$b;->d()Lo/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lo/rz;->e(Lo/Wk;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/rD;->d()Lo/rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/rz;->e(Lo/Wk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 7384
    invoke-virtual {p2, p1}, Lo/rz;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/Ra;

    move-result-object p1

    invoke-interface {p1}, Lo/Ra;->a()F

    move-result p1

    invoke-static {p1}, Lo/oW;->c(F)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/rz;->b(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/rz;->b(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Hj;)V
    .locals 11

    .line 412
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lo/rz;->d()Lo/Rb;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 474
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    .line 2101
    iget-boolean v8, v0, Lo/rz;->e:Z

    if-eqz v8, :cond_0

    .line 425
    invoke-virtual {v0}, Lo/rz;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v2, v2

    .line 426
    invoke-virtual {v0}, Lo/rz;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v0

    int-to-float v0, v0

    .line 427
    invoke-interface {p1}, Lo/Fr;->c()V

    const/4 v3, 0x0

    .line 428
    invoke-static {p1, v3, v3, v2, v0}, Lo/Fr;->c(Lo/Fr;FFFF)V

    .line 431
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->v()Lo/VW;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 432
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->r()Lo/Gw;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 433
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->a()Lo/Ho;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lo/Hp;->c:Lo/Hp;

    :cond_3
    move-object v7, v0

    .line 434
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->d()Lo/Fm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 436
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->c()F

    move-result v4

    move-object v2, p1

    .line 437
    invoke-static/range {v1 .. v7}, Lo/Rb;->a(Lo/Rb;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;)V

    goto :goto_2

    .line 446
    :cond_4
    iget-object v0, p0, Lo/rD;->b:Lo/FJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/FJ;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v2

    :goto_0
    const-wide/16 v9, 0x10

    cmp-long v0, v2, v9

    if-nez v0, :cond_7

    .line 449
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->b()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lo/rD;->h:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->b()J

    move-result-wide v2

    goto :goto_1

    .line 452
    :cond_6
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v2

    :cond_7
    :goto_1
    move-wide v3, v2

    move-object v2, p1

    .line 454
    invoke-static/range {v1 .. v7}, Lo/Rb;->b(Lo/Rb;Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v8, :cond_a

    .line 464
    invoke-interface {p1}, Lo/Fr;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lo/Fr;->a()V

    :cond_8
    throw v0

    .line 419
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/rD;->k:Lo/rz;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/rD;->f:Lo/rD$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 8

    .line 346
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object v0

    .line 348
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 4147
    iget v2, v0, Lo/rz;->h:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4148
    sget-object v2, Lo/rx;->d:Lo/rx$e;

    .line 4149
    iget-object v2, v0, Lo/rz;->f:Lo/rx;

    .line 4151
    iget-object v4, v0, Lo/rz;->o:Lo/RE;

    .line 4152
    iget-object v5, v0, Lo/rz;->b:Lo/Wk;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4153
    iget-object v6, v0, Lo/rz;->c:Lo/Ty$d;

    .line 4148
    invoke-static {v2, v1, v4, v5, v6}, Lo/rx$e;->b(Lo/rx;Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;)Lo/rx;

    move-result-object v2

    .line 4155
    iput-object v2, v0, Lo/rz;->f:Lo/rx;

    .line 4159
    iget v4, v0, Lo/rz;->h:I

    .line 4157
    invoke-virtual {v2, p3, p4, v4}, Lo/rx;->b(JI)J

    move-result-wide p3

    .line 5298
    :cond_0
    iget-object v2, v0, Lo/rz;->i:Lo/Rb;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 5299
    iget-object v5, v0, Lo/rz;->l:Lo/Ra;

    if-eqz v5, :cond_5

    .line 5303
    invoke-interface {v5}, Lo/Ra;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 5306
    iget-object v5, v0, Lo/rz;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v5, :cond_5

    .line 5309
    iget-wide v5, v0, Lo/rz;->n:J

    invoke-static {p3, p4, v5, v6}, Lo/Wh;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5311
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v5

    iget-wide v6, v0, Lo/rz;->n:J

    invoke-static {v6, v7}, Lo/Wh;->f(J)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 5314
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lo/Rb;->e()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    invoke-interface {v2}, Lo/Rb;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4165
    :goto_0
    iget-wide v1, v0, Lo/rz;->n:J

    invoke-static {p3, p4, v1, v2}, Lo/Wh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4167
    iget-object v1, v0, Lo/rz;->i:Lo/Rb;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4168
    invoke-interface {v1}, Lo/Rb;->i()F

    move-result v2

    invoke-interface {v1}, Lo/Rb;->g()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4171
    invoke-static {v2}, Lo/oW;->c(F)I

    move-result v2

    .line 4172
    invoke-interface {v1}, Lo/Rb;->e()F

    move-result v5

    invoke-static {v5}, Lo/oW;->c(F)I

    move-result v5

    .line 4170
    invoke-static {v2, v5}, Lo/Ww;->a(II)J

    move-result-wide v5

    .line 4169
    invoke-static {p3, p4, v5, v6}, Lo/Wl;->d(JJ)J

    move-result-wide v5

    .line 4175
    iput-wide v5, v0, Lo/rz;->d:J

    .line 4176
    iget v2, v0, Lo/rz;->g:I

    sget-object v7, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v7

    invoke-static {v2, v7}, Lo/We;->e(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4177
    invoke-static {v5, v6}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lo/Rb;->g()F

    move-result v7

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 4178
    invoke-static {v5, v6}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lo/Rb;->e()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 4176
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lo/rz;->e:Z

    .line 4179
    iput-wide p3, v0, Lo/rz;->n:J

    :cond_4
    move v3, v4

    goto :goto_2

    .line 4183
    :cond_5
    invoke-virtual {v0, p3, p4, v1}, Lo/rz;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/Rb;

    move-result-object v1

    .line 4184
    iput-wide p3, v0, Lo/rz;->n:J

    .line 4187
    invoke-interface {v1}, Lo/Rb;->g()F

    move-result v2

    invoke-static {v2}, Lo/oW;->c(F)I

    move-result v2

    .line 4188
    invoke-interface {v1}, Lo/Rb;->e()F

    move-result v5

    invoke-static {v5}, Lo/oW;->c(F)I

    move-result v5

    .line 4186
    invoke-static {v2, v5}, Lo/Ww;->a(II)J

    move-result-wide v5

    .line 4185
    invoke-static {p3, p4, v5, v6}, Lo/Wl;->d(JJ)J

    move-result-wide p3

    .line 4191
    iput-wide p3, v0, Lo/rz;->d:J

    .line 4192
    iget v2, v0, Lo/rz;->g:I

    sget-object v5, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v5

    invoke-static {v2, v5}, Lo/We;->e(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4193
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lo/Rb;->g()F

    move-result v5

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_6

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result p3

    int-to-float p3, p3

    invoke-interface {v1}, Lo/Rb;->e()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    :cond_6
    move v4, v3

    .line 4192
    :cond_7
    iput-boolean v4, v0, Lo/rz;->e:Z

    .line 4183
    iput-object v1, v0, Lo/rz;->i:Lo/Rb;

    .line 6090
    :goto_2
    iget-object p3, v0, Lo/rz;->l:Lo/Ra;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lo/Ra;->b()Z

    .line 6091
    :cond_8
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 351
    invoke-virtual {v0}, Lo/rz;->d()Lo/Rb;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0}, Lo/rz;->e()J

    move-result-wide v0

    if-eqz v3, :cond_a

    .line 355
    invoke-static {p0}, Lo/Mk;->b(Lo/Mh;)V

    .line 358
    iget-object p4, p0, Lo/rD;->o:Ljava/util/Map;

    if-nez p4, :cond_9

    .line 360
    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 362
    :cond_9
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v2

    invoke-interface {p3}, Lo/Rb;->b()F

    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v2

    invoke-interface {p3}, Lo/Rb;->a()F

    move-result p3

    .line 473
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iput-object p4, p0, Lo/rD;->o:Ljava/util/Map;

    .line 369
    :cond_a
    sget-object p3, Lo/Wh;->a:Lo/Wh$c;

    .line 370
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 371
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p4

    .line 372
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v2

    .line 373
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v3

    .line 369
    invoke-static {p3, p4, v2, v3}, Lo/Wh$c;->a(IIII)J

    move-result-wide p3

    .line 368
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 378
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 379
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p4

    .line 380
    iget-object v0, p0, Lo/rD;->o:Ljava/util/Map;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 377
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Lo/Le;)V

    invoke-interface {p1, p3, p4, v0, v1}, Lo/KS;->c(IILjava/util/Map;Lo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/rz;
    .locals 10

    .line 88
    iget-object v0, p0, Lo/rD;->k:Lo/rz;

    if-nez v0, :cond_0

    .line 90
    iget-object v2, p0, Lo/rD;->j:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lo/rD;->h:Lo/RE;

    .line 92
    iget-object v4, p0, Lo/rD;->a:Lo/Ty$d;

    .line 93
    iget v5, p0, Lo/rD;->d:I

    .line 94
    iget-boolean v6, p0, Lo/rD;->i:Z

    .line 95
    iget v7, p0, Lo/rD;->c:I

    .line 96
    iget v8, p0, Lo/rD;->e:I

    .line 89
    new-instance v0, Lo/rz;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/rz;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIIB)V

    iput-object v0, p0, Lo/rD;->k:Lo/rz;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/rD;->k:Lo/rz;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lo/rD;->d(Lo/Wk;)Lo/rz;

    move-result-object p2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 3391
    invoke-virtual {p2, p1}, Lo/rz;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/Ra;

    move-result-object p1

    invoke-interface {p1}, Lo/Ra;->d()F

    move-result p1

    invoke-static {p1}, Lo/oW;->c(F)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lo/rD;->f:Lo/rD$b;

    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 5

    .line 280
    iget-object v0, p0, Lo/rD;->g:Lo/iRa;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Lo/rD;)V

    .line 292
    iput-object v0, p0, Lo/rD;->g:Lo/iRa;

    .line 295
    :cond_0
    new-instance v1, Lo/QP;

    iget-object v2, p0, Lo/rD;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v3, v4}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p1, v1}, Lo/QG;->d(Lo/QK;Lo/QP;)V

    .line 296
    iget-object v1, p0, Lo/rD;->f:Lo/rD$b;

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v1}, Lo/rD$b;->a()Z

    move-result v2

    invoke-static {p1, v2}, Lo/QG;->c(Lo/QK;Z)V

    .line 299
    new-instance v2, Lo/QP;

    invoke-virtual {v1}, Lo/rD$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v3, v4}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p1, v2}, Lo/QG;->c(Lo/QK;Lo/QP;)V

    .line 302
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Lo/rD;)V

    invoke-static {p1, v1}, Lo/QG;->g(Lo/QK;Lo/iRa;)V

    .line 309
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Lo/rD;)V

    invoke-static {p1, v1}, Lo/QG;->h(Lo/QK;Lo/iRa;)V

    .line 320
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Lo/rD;)V

    invoke-static {p1, v1}, Lo/QG;->d(Lo/QK;Lo/iQW;)V

    .line 327
    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Lo/iRa;)V

    return-void
.end method
