.class public final Lo/Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/VR;

.field public final b:Ljava/lang/String;

.field public final c:Lo/Ho;

.field final d:Lo/Ty;

.field public final e:J

.field public final f:J

.field public final g:Lo/TI;

.field public final h:J

.field public final i:Lo/TO;

.field public final j:Lo/TK;

.field public final k:Lo/Rh;

.field public final l:Lo/VZ;

.field public final m:Lo/Vk;

.field public final n:Lo/VW;

.field public final o:Lo/Gw;

.field public final p:Lo/VX;


# direct methods
.method public synthetic constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V
    .locals 25

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 290
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 291
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 297
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 301
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v18

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p0

    .line 289
    invoke-direct/range {v3 .. v24}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    return-void
.end method

.method private constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 307
    sget-object v1, Lo/VZ;->e:Lo/VZ$e;

    invoke-static/range {p1 .. p2}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v1

    const/16 v20, 0x0

    .line 306
    invoke-direct/range {v0 .. v20}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    return-void
.end method

.method public synthetic constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)V

    return-void
.end method

.method private constructor <init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)V
    .locals 3

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lo/Rp;->l:Lo/VZ;

    move-wide v1, p2

    .line 93
    iput-wide v1, v0, Lo/Rp;->f:J

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lo/Rp;->i:Lo/TO;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lo/Rp;->j:Lo/TK;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lo/Rp;->g:Lo/TI;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lo/Rp;->d:Lo/Ty;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lo/Rp;->b:Ljava/lang/String;

    move-wide v1, p9

    .line 99
    iput-wide v1, v0, Lo/Rp;->h:J

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/Rp;->a:Lo/VR;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/Rp;->p:Lo/VX;

    move-object/from16 v1, p13

    .line 102
    iput-object v1, v0, Lo/Rp;->m:Lo/Vk;

    move-wide/from16 v1, p14

    .line 103
    iput-wide v1, v0, Lo/Rp;->e:J

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/Rp;->n:Lo/VW;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/Rp;->o:Lo/Gw;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/Rp;->k:Lo/Rh;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lo/Rp;->c:Lo/Ho;

    return-void
.end method

.method public synthetic constructor <init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p19}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/VR;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Rp;->a:Lo/VR;

    return-object v0
.end method

.method public final a(Lo/Rp;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 639
    :cond_0
    iget-wide v1, p0, Lo/Rp;->f:J

    iget-wide v3, p1, Lo/Rp;->f:J

    invoke-static {v1, v2, v3, v4}, Lo/WE;->d(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 640
    :cond_1
    iget-object v1, p0, Lo/Rp;->i:Lo/TO;

    iget-object v3, p1, Lo/Rp;->i:Lo/TO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 641
    :cond_2
    iget-object v1, p0, Lo/Rp;->j:Lo/TK;

    iget-object v3, p1, Lo/Rp;->j:Lo/TK;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 642
    :cond_3
    iget-object v1, p0, Lo/Rp;->g:Lo/TI;

    iget-object v3, p1, Lo/Rp;->g:Lo/TI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 643
    :cond_4
    iget-object v1, p0, Lo/Rp;->d:Lo/Ty;

    iget-object v3, p1, Lo/Rp;->d:Lo/Ty;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 644
    :cond_5
    iget-object v1, p0, Lo/Rp;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/Rp;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 645
    :cond_6
    iget-wide v3, p0, Lo/Rp;->h:J

    iget-wide v5, p1, Lo/Rp;->h:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 646
    :cond_7
    iget-object v1, p0, Lo/Rp;->a:Lo/VR;

    iget-object v3, p1, Lo/Rp;->a:Lo/VR;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 647
    :cond_8
    iget-object v1, p0, Lo/Rp;->p:Lo/VX;

    iget-object v3, p1, Lo/Rp;->p:Lo/VX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 648
    :cond_9
    iget-object v1, p0, Lo/Rp;->m:Lo/Vk;

    iget-object v3, p1, Lo/Rp;->m:Lo/Vk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 649
    :cond_a
    iget-wide v3, p0, Lo/Rp;->e:J

    iget-wide v5, p1, Lo/Rp;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 650
    :cond_b
    iget-object v1, p0, Lo/Rp;->k:Lo/Rh;

    iget-object p1, p1, Lo/Rp;->k:Lo/Rh;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b()J
    .locals 2

    .line 404
    iget-object v0, p0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v0}, Lo/VZ;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lo/Rp;->e:J

    return-wide v0
.end method

.method public final d()Lo/Fm;
    .locals 1

    .line 409
    iget-object v0, p0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v0}, Lo/VZ;->c()Lo/Fm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/Rp;)Lo/Rp;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 430
    :cond_0
    iget-object v1, v0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v1}, Lo/VZ;->b()J

    move-result-wide v2

    .line 431
    iget-object v1, v0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v1}, Lo/VZ;->c()Lo/Fm;

    move-result-object v4

    .line 432
    iget-object v1, v0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v1}, Lo/VZ;->a()F

    move-result v5

    .line 433
    iget-wide v6, v0, Lo/Rp;->f:J

    .line 434
    iget-object v8, v0, Lo/Rp;->i:Lo/TO;

    .line 435
    iget-object v9, v0, Lo/Rp;->j:Lo/TK;

    .line 436
    iget-object v10, v0, Lo/Rp;->g:Lo/TI;

    .line 437
    iget-object v11, v0, Lo/Rp;->d:Lo/Ty;

    .line 438
    iget-object v12, v0, Lo/Rp;->b:Ljava/lang/String;

    .line 439
    iget-wide v13, v0, Lo/Rp;->h:J

    .line 440
    iget-object v15, v0, Lo/Rp;->a:Lo/VR;

    .line 441
    iget-object v1, v0, Lo/Rp;->p:Lo/VX;

    move-object/from16 v16, v1

    .line 442
    iget-object v1, v0, Lo/Rp;->m:Lo/Vk;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    .line 443
    iget-wide v1, v0, Lo/Rp;->e:J

    move-wide/from16 v18, v1

    .line 444
    iget-object v1, v0, Lo/Rp;->n:Lo/VW;

    move-object/from16 v20, v1

    .line 445
    iget-object v1, v0, Lo/Rp;->o:Lo/Gw;

    move-object/from16 v21, v1

    .line 446
    iget-object v1, v0, Lo/Rp;->k:Lo/Rh;

    move-object/from16 v22, v1

    .line 447
    iget-object v0, v0, Lo/Rp;->c:Lo/Ho;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    .line 429
    invoke-static/range {v1 .. v23}, Lo/Rm;->d(Lo/Rp;JLo/Fm;FJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)Lo/Rp;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 415
    iget-object v0, p0, Lo/Rp;->l:Lo/VZ;

    invoke-interface {v0}, Lo/VZ;->a()F

    move-result v0

    return v0
.end method

.method public final e(Lo/Rp;)Z
    .locals 3

    .line 655
    iget-object v0, p0, Lo/Rp;->l:Lo/VZ;

    iget-object v1, p1, Lo/Rp;->l:Lo/VZ;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 656
    :cond_0
    iget-object v0, p0, Lo/Rp;->n:Lo/VW;

    iget-object v2, p1, Lo/Rp;->n:Lo/VW;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 657
    :cond_1
    iget-object v0, p0, Lo/Rp;->o:Lo/Gw;

    iget-object v2, p1, Lo/Rp;->o:Lo/Gw;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 658
    :cond_2
    iget-object v0, p0, Lo/Rp;->c:Lo/Ho;

    iget-object p1, p1, Lo/Rp;->c:Lo/Ho;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 632
    :cond_0
    instance-of v1, p1, Lo/Rp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 633
    :cond_1
    check-cast p1, Lo/Rp;

    invoke-virtual {p0, p1}, Lo/Rp;->a(Lo/Rp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    invoke-virtual {p0, p1}, Lo/Rp;->e(Lo/Rp;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Rp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/Rp;->f:J

    return-wide v0
.end method

.method public final h()Lo/Ho;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Rp;->c:Lo/Ho;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 663
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 664
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->d()Lo/Fm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 665
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    .line 666
    iget-wide v5, v0, Lo/Rp;->f:J

    invoke-static {v5, v6}, Lo/WE;->f(J)I

    move-result v5

    .line 667
    iget-object v6, v0, Lo/Rp;->i:Lo/TO;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 668
    :goto_1
    iget-object v7, v0, Lo/Rp;->j:Lo/TK;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/TK;->b()I

    move-result v7

    invoke-static {v7}, Lo/TK;->e(I)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 669
    :goto_2
    iget-object v8, v0, Lo/Rp;->g:Lo/TI;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/TI;->e()I

    move-result v8

    invoke-static {v8}, Lo/TI;->c(I)I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 670
    :goto_3
    iget-object v9, v0, Lo/Rp;->d:Lo/Ty;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 671
    :goto_4
    iget-object v10, v0, Lo/Rp;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 672
    :goto_5
    iget-wide v11, v0, Lo/Rp;->h:J

    invoke-static {v11, v12}, Lo/WE;->f(J)I

    move-result v11

    .line 673
    iget-object v12, v0, Lo/Rp;->a:Lo/VR;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lo/VR;->c()F

    move-result v12

    invoke-static {v12}, Lo/VR;->a(F)I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 674
    :goto_6
    iget-object v13, v0, Lo/Rp;->p:Lo/VX;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 675
    :goto_7
    iget-object v14, v0, Lo/Rp;->m:Lo/Vk;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    move/from16 v16, v4

    const/4 v14, 0x0

    .line 676
    :goto_8
    iget-wide v3, v0, Lo/Rp;->e:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    .line 677
    iget-object v4, v0, Lo/Rp;->n:Lo/VW;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 678
    :goto_9
    iget-object v15, v0, Lo/Rp;->o:Lo/Gw;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    .line 679
    :goto_a
    iget-object v15, v0, Lo/Rp;->k:Lo/Rh;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    .line 680
    :goto_b
    iget-object v15, v0, Lo/Rp;->c:Lo/Ho;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final i()Lo/TK;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Rp;->j:Lo/TK;

    return-object v0
.end method

.method public final j()Lo/Ty;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Rp;->d:Lo/Ty;

    return-object v0
.end method

.method public final k()Lo/Vk;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Rp;->m:Lo/Vk;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lo/Rp;->h:J

    return-wide v0
.end method

.method public final m()Lo/TI;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/Rp;->g:Lo/TI;

    return-object v0
.end method

.method public final n()Lo/Rh;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Rp;->k:Lo/Rh;

    return-object v0
.end method

.method public final o()Lo/TO;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Rp;->i:Lo/TO;

    return-object v0
.end method

.method public final q()Lo/VW;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/Rp;->n:Lo/VW;

    return-object v0
.end method

.method public final r()Lo/VX;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Rp;->p:Lo/VX;

    return-object v0
.end method

.method public final s()Lo/Gw;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/Rp;->o:Lo/Gw;

    return-object v0
.end method

.method public final t()Lo/VZ;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Rp;->l:Lo/VZ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Lo/Rp;->b()J

    move-result-wide v1

    .line 701
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Lo/Rp;->d()Lo/Fm;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lo/Rp;->e()F

    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-wide v1, p0, Lo/Rp;->f:J

    .line 701
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    iget-object v1, p0, Lo/Rp;->i:Lo/TO;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    iget-object v1, p0, Lo/Rp;->j:Lo/TK;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Lo/Rp;->g:Lo/TI;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v1, p0, Lo/Rp;->d:Lo/Ty;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v1, p0, Lo/Rp;->b:Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-wide v1, p0, Lo/Rp;->h:J

    .line 701
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object v1, p0, Lo/Rp;->a:Lo/VR;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v1, p0, Lo/Rp;->p:Lo/VX;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v1, p0, Lo/Rp;->m:Lo/Vk;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-wide v1, p0, Lo/Rp;->e:J

    .line 701
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v1, p0, Lo/Rp;->n:Lo/VW;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-object v1, p0, Lo/Rp;->o:Lo/Gw;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object v1, p0, Lo/Rp;->k:Lo/Rh;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget-object v1, p0, Lo/Rp;->c:Lo/Ho;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
