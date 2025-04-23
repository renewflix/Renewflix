.class public final Lo/RE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RE$c;
    }
.end annotation


# static fields
.field public static final c:Lo/RE$c;

.field private static final e:Lo/RE;


# instance fields
.field final a:Lo/Rp;

.field final b:Lo/Rd;

.field final d:Lo/Rj;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lo/RE$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RE$c;-><init>(B)V

    sput-object v0, Lo/RE;->c:Lo/RE$c;

    .line 1553
    new-instance v0, Lo/RE;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffffff

    invoke-direct/range {v2 .. v21}, Lo/RE;-><init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V

    sput-object v0, Lo/RE;->e:Lo/RE;

    return-void
.end method

.method private constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;)V
    .locals 25

    move-object/from16 v0, p25

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual/range {p25 .. p25}, Lo/Rj;->b()Lo/Rh;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v1

    .line 420
    :goto_0
    new-instance v2, Lo/Rp;

    move-object v3, v2

    const/16 v24, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-direct/range {v3 .. v24}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual/range {p25 .. p25}, Lo/Rj;->d()Lo/Rk;

    move-result-object v1

    .line 438
    :cond_1
    new-instance v3, Lo/Rd;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move/from16 p12, v4

    invoke-direct/range {p1 .. p12}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    move-object/from16 v1, p0

    .line 419
    invoke-direct {v1, v2, v3, v0}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;Lo/Rj;)V

    return-void
.end method

.method private synthetic constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;B)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v15, p15

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    .line 0
    invoke-direct/range {v0 .. v29}, Lo/RE;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V
    .locals 34

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 395
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

    .line 396
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
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 402
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 406
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p9

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 410
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v1

    move/from16 v23, v1

    goto :goto_6

    :cond_6
    move/from16 v23, p11

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 411
    sget-object v1, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v1

    move/from16 v24, v1

    goto :goto_7

    :cond_7
    move/from16 v24, p12

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 412
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p13

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v28, v2

    goto :goto_9

    :cond_9
    move-object/from16 v28, p15

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v29, v2

    goto :goto_a

    :cond_a
    move-object/from16 v29, p16

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 416
    sget-object v1, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v1

    move/from16 v30, v1

    goto :goto_b

    :cond_b
    move/from16 v30, p17

    :goto_b
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 417
    sget-object v0, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v0

    move/from16 v31, v0

    goto :goto_c

    :cond_c
    move/from16 v31, p18

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v3, p0

    .line 394
    invoke-direct/range {v3 .. v33}, Lo/RE;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;B)V

    return-void
.end method

.method public constructor <init>(Lo/Rp;Lo/Rd;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lo/Rp;->n()Lo/Rh;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lo/Rd;->e()Lo/Rk;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4109
    :cond_0
    new-instance v2, Lo/Rj;

    invoke-direct {v2, v0, v1}, Lo/Rj;-><init>(Lo/Rh;Lo/Rk;)V

    move-object v0, v2

    .line 67
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;Lo/Rj;)V

    return-void
.end method

.method public constructor <init>(Lo/Rp;Lo/Rd;Lo/Rj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/RE;->a:Lo/Rp;

    .line 61
    iput-object p2, p0, Lo/RE;->b:Lo/Rd;

    .line 62
    iput-object p3, p0, Lo/RE;->d:Lo/Rj;

    return-void
.end method

.method public static synthetic b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1120
    iget-object v2, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v2}, Lo/Rp;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 1121
    iget-object v4, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v4}, Lo/Rp;->g()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 1122
    iget-object v6, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v6}, Lo/Rp;->o()Lo/TO;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 1123
    iget-object v7, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v7}, Lo/Rp;->i()Lo/TK;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 1124
    iget-object v8, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v8}, Lo/Rp;->m()Lo/TI;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 1125
    iget-object v9, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v9}, Lo/Rp;->j()Lo/Ty;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 1126
    iget-object v10, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v10}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 1127
    iget-object v11, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v11}, Lo/Rp;->l()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 1128
    iget-object v13, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v13}, Lo/Rp;->a()Lo/VR;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 1129
    iget-object v14, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v14}, Lo/Rp;->r()Lo/VX;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 1130
    iget-object v15, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v15}, Lo/Rp;->k()Lo/Vk;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 1131
    iget-object v15, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v15}, Lo/Rp;->c()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 1132
    iget-object v15, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v15}, Lo/Rp;->q()Lo/VW;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 1133
    iget-object v15, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v15}, Lo/Rp;->s()Lo/Gw;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 1134
    iget-object v15, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v15}, Lo/Rp;->h()Lo/Ho;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 1135
    iget-object v15, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v15}, Lo/Rd;->j()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move/from16 v16, v15

    .line 1136
    iget-object v15, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v15}, Lo/Rd;->h()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v16, v15

    move/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move/from16 p21, v15

    if-eqz v17, :cond_11

    .line 1137
    iget-object v15, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v15}, Lo/Rd;->d()J

    move-result-wide v17

    goto :goto_11

    :cond_11
    move-wide/from16 v17, p22

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    .line 1138
    iget-object v15, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v15}, Lo/Rd;->i()Lo/Wa;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v1, v19

    move-object/from16 p22, v15

    if-eqz v19, :cond_13

    .line 1139
    iget-object v15, v0, Lo/RE;->d:Lo/Rj;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, v1, v19

    move-object/from16 p12, v14

    if-eqz v19, :cond_14

    .line 1140
    iget-object v14, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v14}, Lo/Rd;->c()Lo/VU;

    move-result-object v14

    goto :goto_14

    :cond_14
    move-object/from16 v14, p26

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, v1, v19

    move-object/from16 p23, v14

    if-eqz v19, :cond_15

    .line 1141
    iget-object v14, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v14}, Lo/Rd;->a()I

    move-result v14

    goto :goto_15

    :cond_15
    move/from16 v14, p27

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, v1, v19

    move/from16 p24, v14

    if-eqz v19, :cond_16

    .line 1142
    iget-object v14, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v14}, Lo/Rd;->b()I

    move-result v14

    goto :goto_16

    :cond_16
    move/from16 v14, p28

    :goto_16
    const/high16 v19, 0x800000

    and-int v1, v1, v19

    if-eqz v1, :cond_17

    .line 1143
    iget-object v1, v0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v1}, Lo/Rd;->g()Lo/Wb;

    move-result-object v1

    move-object/from16 p25, v1

    goto :goto_17

    :cond_17
    move-object/from16 p25, p29

    .line 6147
    :goto_17
    iget-object v1, v0, Lo/RE;->a:Lo/Rp;

    move-object/from16 p11, v13

    move/from16 p26, v14

    invoke-virtual {v1}, Lo/Rp;->b()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6148
    iget-object v0, v0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v0

    goto :goto_18

    .line 6150
    :cond_18
    sget-object v0, Lo/VZ;->e:Lo/VZ$e;

    invoke-static {v2, v3}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v0

    :goto_18
    const/4 v1, 0x0

    if-eqz v15, :cond_19

    .line 6165
    invoke-virtual {v15}, Lo/Rj;->b()Lo/Rh;

    move-result-object v2

    goto :goto_19

    :cond_19
    move-object v2, v1

    .line 6146
    :goto_19
    new-instance v3, Lo/Rp;

    move-object/from16 p0, v3

    const/4 v13, 0x0

    move/from16 p20, v13

    move-object/from16 p1, v0

    move-wide/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p18, v2

    invoke-direct/range {p0 .. p20}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    if-eqz v15, :cond_1a

    .line 6173
    invoke-virtual {v15}, Lo/Rj;->d()Lo/Rk;

    move-result-object v0

    move-object v1, v0

    .line 6168
    :cond_1a
    new-instance v0, Lo/Rd;

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v16

    move/from16 p2, p21

    move-wide/from16 p3, v17

    move-object/from16 p5, p22

    move-object/from16 p6, v1

    move-object/from16 p7, p23

    move/from16 p8, p24

    move/from16 p9, p26

    move-object/from16 p10, p25

    move/from16 p11, v2

    invoke-direct/range {p0 .. p11}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    .line 6145
    new-instance v1, Lo/RE;

    invoke-direct {v1, v3, v0, v15}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;Lo/Rj;)V

    return-object v1
.end method

.method public static synthetic b(Lo/RE;JJLo/TO;Lo/TK;Lo/Ty;JJLo/VW;IIJIII)Lo/RE;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 681
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 682
    sget-object v2, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 688
    sget-object v2, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_6

    .line 692
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v7

    move-wide/from16 v21, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p10

    :goto_6
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7

    move-object/from16 v23, v3

    goto :goto_7

    :cond_7
    move-object/from16 v23, p12

    :goto_7
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 696
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v2

    goto :goto_8

    :cond_8
    move/from16 v2, p13

    :goto_8
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 697
    sget-object v3, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v3

    goto :goto_9

    :cond_9
    move/from16 v3, p14

    :goto_9
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    .line 698
    sget-object v4, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p15

    :goto_a
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    .line 701
    sget-object v4, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v4

    move/from16 v29, v4

    goto :goto_b

    :cond_b
    move/from16 v29, p17

    :goto_b
    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    .line 702
    sget-object v1, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v1

    goto :goto_c

    :cond_c
    move/from16 v1, p18

    .line 6706
    :goto_c
    iget-object v4, v0, Lo/RE;->a:Lo/Rp;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Lo/Rm;->d(Lo/Rp;JLo/Fm;FJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)Lo/Rp;

    move-result-object v4

    .line 6726
    iget-object v5, v0, Lo/RE;->b:Lo/Rd;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v29

    move/from16 p10, v1

    move-object/from16 p11, v9

    invoke-static/range {p1 .. p11}, Lo/Rf;->e(Lo/Rd;IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;)Lo/Rd;

    move-result-object v1

    .line 6737
    iget-object v2, v0, Lo/RE;->a:Lo/Rp;

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Lo/RE;->b:Lo/Rd;

    if-ne v2, v1, :cond_d

    return-object v0

    .line 6738
    :cond_d
    new-instance v0, Lo/RE;

    invoke-direct {v0, v4, v1}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;)V

    return-object v0
.end method

.method public static final synthetic e()Lo/RE;
    .locals 1

    .line 58
    sget-object v0, Lo/RE;->e:Lo/RE;

    return-object v0
.end method


# virtual methods
.method public final B()Lo/Rp;
    .locals 1

    .line 621
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    return-object v0
.end method

.method public final a()Lo/Ho;
    .locals 1

    .line 1401
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->h()Lo/Ho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/RE;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    .line 1500
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    iget-object p1, p1, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0, p1}, Lo/Rp;->e(Lo/Rp;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1320
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1326
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->e()F

    move-result v0

    return v0
.end method

.method public final c(Lo/RE;)Lo/RE;
    .locals 2

    if-eqz p1, :cond_0

    .line 637
    sget-object v0, Lo/RE;->e:Lo/RE;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lo/RE;->B()Lo/Rp;

    move-result-object v0

    invoke-virtual {p1}, Lo/RE;->B()Lo/Rp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rp;->d(Lo/Rp;)Lo/Rp;

    move-result-object v0

    .line 640
    invoke-virtual {p0}, Lo/RE;->w()Lo/Rd;

    move-result-object v1

    invoke-virtual {p1}, Lo/RE;->w()Lo/Rd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Rd;->d(Lo/Rd;)Lo/Rd;

    move-result-object p1

    .line 638
    new-instance v1, Lo/RE;

    invoke-direct {v1, v0, p1}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final d()Lo/Fm;
    .locals 1

    .line 1315
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->d()Lo/Fm;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/Rd;)Lo/RE;
    .locals 2

    .line 829
    invoke-virtual {p0}, Lo/RE;->B()Lo/Rp;

    move-result-object v0

    .line 830
    invoke-virtual {p0}, Lo/RE;->w()Lo/Rd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/Rd;->d(Lo/Rd;)Lo/Rd;

    move-result-object p1

    .line 828
    new-instance v1, Lo/RE;

    invoke-direct {v1, v0, p1}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;)V

    return-object v1
.end method

.method public final e(Lo/RE;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1495
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    iget-object v1, p1, Lo/RE;->b:Lo/Rd;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    iget-object p1, p1, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0, p1}, Lo/Rp;->a(Lo/Rp;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1472
    :cond_0
    instance-of v1, p1, Lo/RE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1474
    :cond_1
    iget-object v1, p0, Lo/RE;->a:Lo/Rp;

    check-cast p1, Lo/RE;

    iget-object v3, p1, Lo/RE;->a:Lo/Rp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1475
    :cond_2
    iget-object v1, p0, Lo/RE;->b:Lo/Rd;

    iget-object v3, p1, Lo/RE;->b:Lo/Rd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1476
    :cond_3
    iget-object v1, p0, Lo/RE;->d:Lo/Rj;

    iget-object p1, p1, Lo/RE;->d:Lo/Rj;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lo/TI;
    .locals 1

    .line 1348
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->m()Lo/TI;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/TO;
    .locals 1

    .line 1337
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->o()Lo/TO;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/Ty;
    .locals 1

    .line 1353
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1504
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1505
    iget-object v1, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1506
    iget-object v2, p0, Lo/RE;->d:Lo/Rj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/TK;
    .locals 1

    .line 1342
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->i()Lo/TK;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1332
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lo/VU;
    .locals 1

    .line 1443
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->c()Lo/VU;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1428
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lo/Vk;
    .locals 1

    .line 1381
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->k()Lo/Vk;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1365
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1458
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->a()I

    move-result v0

    return v0
.end method

.method public final p()Lo/Rj;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/RE;->d:Lo/Rj;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1406
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->j()I

    move-result v0

    return v0
.end method

.method public final r()Lo/Gw;
    .locals 1

    .line 1396
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->s()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/Rd;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    return-object v0
.end method

.method public final t()Lo/Rp;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {p0}, Lo/RE;->b()J

    move-result-wide v1

    .line 1518
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {p0}, Lo/RE;->d()Lo/Fm;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {p0}, Lo/RE;->c()F

    move-result v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {p0}, Lo/RE;->j()J

    move-result-wide v1

    .line 1518
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {p0}, Lo/RE;->g()Lo/TO;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    invoke-virtual {p0}, Lo/RE;->i()Lo/TK;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-virtual {p0}, Lo/RE;->f()Lo/TI;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {p0}, Lo/RE;->h()Lo/Ty;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8360
    iget-object v1, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v1}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    invoke-virtual {p0}, Lo/RE;->n()J

    move-result-wide v1

    .line 1518
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9370
    iget-object v1, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v1}, Lo/Rp;->a()Lo/VR;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10376
    iget-object v1, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v1}, Lo/Rp;->r()Lo/VX;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {p0}, Lo/RE;->m()Lo/Vk;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11386
    iget-object v1, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v1}, Lo/Rp;->c()J

    move-result-wide v1

    .line 1518
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {p0}, Lo/RE;->v()Lo/VW;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    invoke-virtual {p0}, Lo/RE;->r()Lo/Gw;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {p0}, Lo/RE;->a()Lo/Ho;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {p0}, Lo/RE;->q()I

    move-result v1

    .line 1518
    invoke-static {v1}, Lo/VT;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {p0}, Lo/RE;->y()I

    move-result v1

    .line 1518
    invoke-static {v1}, Lo/VV;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    invoke-virtual {p0}, Lo/RE;->l()J

    move-result-wide v1

    .line 1518
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {p0}, Lo/RE;->x()Lo/Wa;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    iget-object v1, p0, Lo/RE;->d:Lo/Rj;

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {p0}, Lo/RE;->k()Lo/VU;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {p0}, Lo/RE;->o()I

    move-result v1

    .line 1518
    invoke-static {v1}, Lo/VS;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12448
    iget-object v1, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v1}, Lo/Rd;->b()I

    move-result v1

    .line 1518
    invoke-static {v1}, Lo/VP;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    invoke-virtual {p0}, Lo/RE;->u()Lo/Wb;

    move-result-object v1

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/Wb;
    .locals 1

    .line 1468
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->g()Lo/Wb;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lo/VW;
    .locals 1

    .line 1391
    iget-object v0, p0, Lo/RE;->a:Lo/Rp;

    invoke-virtual {v0}, Lo/Rp;->q()Lo/VW;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo/Rd;
    .locals 1

    .line 624
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    return-object v0
.end method

.method public final x()Lo/Wa;
    .locals 1

    .line 1433
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->i()Lo/Wa;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1418
    iget-object v0, p0, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v0}, Lo/Rd;->h()I

    move-result v0

    return v0
.end method
