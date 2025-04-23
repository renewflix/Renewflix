.class public final Lo/Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final c:J

.field private static final d:J

.field private static final e:Lo/VZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 47
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/Rm;->c:J

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/Rm;->a:J

    .line 49
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v0

    sput-wide v0, Lo/Rm;->d:J

    .line 52
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    .line 53
    sget-object v2, Lo/VZ;->e:Lo/VZ$e;

    invoke-static {v0, v1}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v0

    sput-object v0, Lo/Rm;->e:Lo/VZ;

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(Lo/Rp;Lo/Rp;F)Lo/Rp;
    .locals 33

    move/from16 v0, p2

    .line 754
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rp;->t()Lo/VZ;

    move-result-object v2

    .line 3130
    instance-of v3, v1, Lo/VQ;

    if-nez v3, :cond_0

    instance-of v4, v2, Lo/VQ;

    if-nez v4, :cond_0

    .line 3131
    sget-object v3, Lo/VZ;->e:Lo/VZ$e;

    invoke-interface {v1}, Lo/VZ;->b()J

    move-result-wide v3

    invoke-interface {v2}, Lo/VZ;->b()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, v0}, Lo/FB;->e(JJF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 3132
    instance-of v3, v2, Lo/VQ;

    if-eqz v3, :cond_1

    .line 3133
    sget-object v3, Lo/VZ;->e:Lo/VZ$e;

    .line 3134
    move-object v3, v1

    check-cast v3, Lo/VQ;

    invoke-virtual {v3}, Lo/VQ;->c()Lo/Fm;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lo/VQ;

    invoke-virtual {v4}, Lo/VQ;->c()Lo/Fm;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Fm;

    .line 3135
    invoke-interface {v1}, Lo/VZ;->a()F

    move-result v1

    invoke-interface {v2}, Lo/VZ;->a()F

    move-result v2

    invoke-static {v1, v2, v0}, Lo/WL;->a(FFF)F

    move-result v1

    .line 3133
    invoke-static {v3, v1}, Lo/VZ$e;->e(Lo/Fm;F)Lo/VZ;

    move-result-object v1

    goto :goto_0

    .line 3138
    :cond_1
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VZ;

    :goto_0
    move-object v3, v1

    .line 756
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v1

    .line 757
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->j()Lo/Ty;

    move-result-object v2

    .line 755
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/Ty;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->g()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/Rp;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lo/Rm;->d(JJF)J

    move-result-wide v4

    .line 762
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->o()Lo/TO;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v1

    .line 763
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->o()Lo/TO;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v2

    .line 4148
    :cond_3
    invoke-virtual {v1}, Lo/TO;->g()I

    move-result v1

    invoke-virtual {v2}, Lo/TO;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lo/WL;->a(IIF)I

    move-result v1

    const/4 v2, 0x1

    const/16 v6, 0x3e8

    invoke-static {v1, v2, v6}, Lo/iSz;->d(III)I

    move-result v1

    .line 4149
    new-instance v6, Lo/TO;

    invoke-direct {v6, v1}, Lo/TO;-><init>(I)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->i()Lo/TK;

    move-result-object v1

    .line 768
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->i()Lo/TK;

    move-result-object v2

    .line 766
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/TK;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->m()Lo/TI;

    move-result-object v1

    .line 773
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->m()Lo/TI;

    move-result-object v2

    .line 771
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/TI;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->l()J

    move-result-wide v1

    .line 783
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->l()J

    move-result-wide v11

    .line 781
    invoke-static {v1, v2, v11, v12, v0}, Lo/Rm;->d(JJF)J

    move-result-wide v11

    .line 787
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->a()Lo/VR;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/VR;->c()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo/VR;->c(F)F

    move-result v1

    .line 788
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->a()Lo/VR;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lo/VR;->c()F

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lo/VR;->c(F)F

    move-result v2

    .line 5061
    :goto_2
    invoke-static {v1, v2, v0}, Lo/WL;->a(FFF)F

    move-result v1

    .line 5060
    invoke-static {v1}, Lo/VR;->c(F)F

    move-result v1

    .line 792
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->r()Lo/VX;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/VX$d;->d()Lo/VX;

    move-result-object v2

    .line 793
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->r()Lo/VX;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v13, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/VX$d;->d()Lo/VX;

    move-result-object v13

    .line 6074
    :cond_7
    invoke-virtual {v2}, Lo/VX;->e()F

    move-result v14

    invoke-virtual {v13}, Lo/VX;->e()F

    move-result v15

    invoke-static {v14, v15, v0}, Lo/WL;->a(FFF)F

    move-result v14

    .line 6075
    invoke-virtual {v2}, Lo/VX;->d()F

    move-result v2

    invoke-virtual {v13}, Lo/VX;->d()F

    move-result v13

    invoke-static {v2, v13, v0}, Lo/WL;->a(FFF)F

    move-result v2

    .line 6073
    new-instance v15, Lo/VX;

    invoke-direct {v15, v14, v2}, Lo/VX;-><init>(FF)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->k()Lo/Vk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/Rp;->k()Lo/Vk;

    move-result-object v13

    invoke-static {v2, v13, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/Vk;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->c()J

    move-result-wide v13

    move-wide/from16 v17, v11

    .line 799
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->c()J

    move-result-wide v11

    .line 797
    invoke-static {v13, v14, v11, v12, v0}, Lo/FB;->e(JJF)J

    move-result-wide v19

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->q()Lo/VW;

    move-result-object v2

    .line 804
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->q()Lo/VW;

    move-result-object v11

    .line 802
    invoke-static {v2, v11, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/VW;

    .line 808
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->s()Lo/Gw;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lo/Gw;

    invoke-direct {v2}, Lo/Gw;-><init>()V

    .line 809
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->s()Lo/Gw;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Lo/Gw;

    invoke-direct {v11}, Lo/Gw;-><init>()V

    .line 7086
    :cond_9
    invoke-virtual {v2}, Lo/Gw;->a()J

    move-result-wide v12

    move-object/from16 v24, v15

    invoke-virtual {v11}, Lo/Gw;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15, v0}, Lo/FB;->e(JJF)J

    move-result-wide v26

    .line 7087
    invoke-virtual {v2}, Lo/Gw;->d()J

    move-result-wide v12

    invoke-virtual {v11}, Lo/Gw;->d()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15, v0}, Lo/Ec;->b(JJF)J

    move-result-wide v28

    .line 7088
    invoke-virtual {v2}, Lo/Gw;->c()F

    move-result v2

    invoke-virtual {v11}, Lo/Gw;->c()F

    move-result v11

    invoke-static {v2, v11, v0}, Lo/WL;->a(FFF)F

    move-result v30

    .line 7085
    new-instance v32, Lo/Gw;

    const/16 v31, 0x0

    move-object/from16 v25, v32

    invoke-direct/range {v25 .. v31}, Lo/Gw;-><init>(JJFB)V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->n()Lo/Rh;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/Rp;->n()Lo/Rh;

    move-result-object v11

    if-nez v2, :cond_b

    if-nez v11, :cond_b

    const/4 v2, 0x0

    :cond_a
    :goto_3
    move-object/from16 v25, v2

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    .line 8827
    sget-object v2, Lo/Rh;->d:Lo/Rh$a;

    invoke-static {}, Lo/Rh$a;->d()Lo/Rh;

    move-result-object v2

    :cond_c
    if-nez v11, :cond_a

    .line 8828
    sget-object v11, Lo/Rh;->d:Lo/Rh$a;

    invoke-static {}, Lo/Rh$a;->d()Lo/Rh;

    goto :goto_3

    .line 814
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->h()Lo/Ho;

    move-result-object v2

    .line 815
    invoke-virtual/range {p1 .. p1}, Lo/Rp;->h()Lo/Ho;

    move-result-object v11

    .line 813
    invoke-static {v2, v11, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/Ho;

    .line 786
    invoke-static {v1}, Lo/VR;->e(F)Lo/VR;

    move-result-object v13

    .line 753
    new-instance v0, Lo/Rp;

    move-object v2, v0

    const/16 v22, 0x0

    move-wide/from16 v11, v17

    move-object/from16 v14, v24

    move-object/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v18, v23

    move-object/from16 v19, v32

    move-object/from16 v20, v25

    invoke-direct/range {v2 .. v22}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    return-object v0
.end method

.method public static final d(JJF)J
    .locals 1

    .line 729
    invoke-static {p0, p1}, Lo/WC;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lo/WC;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-static {p0, p1, p2, p3, p4}, Lo/WC;->a(JJF)J

    move-result-wide p0

    return-wide p0

    .line 729
    :cond_0
    invoke-static {p0, p1}, Lo/WE;->b(J)Lo/WE;

    move-result-object p0

    invoke-static {p2, p3}, Lo/WE;->b(J)Lo/WE;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WE;

    invoke-virtual {p0}, Lo/WE;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lo/Rp;JLo/Fm;FJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;)Lo/Rp;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-wide/from16 v11, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    .line 953
    invoke-static/range {p5 .. p6}, Lo/WC;->c(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 889
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->g()J

    move-result-wide v14

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v14, v15}, Lo/WE;->d(JJ)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_0
    move-wide/from16 v11, p17

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    :cond_3
    move-object/from16 v0, p22

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v11, p5

    :cond_5
    if-nez v2, :cond_6

    cmp-long v14, v0, v17

    if-eqz v14, :cond_6

    .line 890
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v14

    invoke-interface {v14}, Lo/VZ;->b()J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Lo/Fv;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_6
    if-eqz v4, :cond_7

    .line 891
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->i()Lo/TK;

    move-result-object v14

    invoke-static {v4, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_7
    if-eqz v3, :cond_8

    .line 892
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->o()Lo/TO;

    move-result-object v14

    invoke-static {v3, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_8
    if-eqz v6, :cond_9

    .line 894
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v14

    if-ne v6, v14, :cond_0

    .line 955
    :cond_9
    invoke-static/range {p12 .. p13}, Lo/WC;->c(J)Z

    move-result v14

    if-nez v14, :cond_a

    .line 895
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->l()J

    move-result-wide v14

    move-wide/from16 v0, p12

    invoke-static {v0, v1, v14, v15}, Lo/WE;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_a
    move-wide/from16 v0, p12

    :goto_0
    if-eqz v13, :cond_b

    .line 896
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->q()Lo/VW;

    move-result-object v14

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 898
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v14

    invoke-interface {v14}, Lo/VZ;->c()Lo/Fm;

    move-result-object v14

    invoke-static {v2, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v2, :cond_c

    .line 899
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v14

    invoke-interface {v14}, Lo/VZ;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_0

    :cond_c
    if-eqz v5, :cond_d

    .line 900
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->m()Lo/TI;

    move-result-object v14

    invoke-static {v5, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_d
    if-eqz v7, :cond_e

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_e
    if-eqz v8, :cond_f

    .line 902
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->a()Lo/VR;

    move-result-object v14

    invoke-static {v8, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_f
    if-eqz v9, :cond_10

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->r()Lo/VX;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_10
    if-eqz v10, :cond_11

    .line 904
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->k()Lo/Vk;

    move-result-object v14

    invoke-static {v10, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_11
    move-wide/from16 v11, p17

    cmp-long v14, v11, v17

    if-eqz v14, :cond_12

    .line 905
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->c()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lo/Fv;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_12
    move-object/from16 v14, p20

    if-eqz v14, :cond_13

    .line 906
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->s()Lo/Gw;

    move-result-object v15

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_13
    move-object/from16 v15, p21

    if-eqz v15, :cond_14

    .line 907
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->n()Lo/Rh;

    move-result-object v0

    invoke-static {v15, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_14
    move-object/from16 v0, p22

    if-eqz v0, :cond_15

    .line 908
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->h()Lo/Ho;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    return-object p0

    :cond_16
    :goto_1
    if-eqz v2, :cond_17

    .line 916
    sget-object v1, Lo/VZ;->e:Lo/VZ$e;

    invoke-static/range {p3 .. p4}, Lo/VZ$e;->e(Lo/Fm;F)Lo/VZ;

    move-result-object v1

    goto :goto_2

    .line 918
    :cond_17
    sget-object v1, Lo/VZ;->e:Lo/VZ$e;

    invoke-static/range {p1 .. p2}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v1

    .line 922
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/VZ;->e(Lo/VZ;)Lo/VZ;

    move-result-object v1

    if-nez v6, :cond_18

    .line 923
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v2

    goto :goto_3

    :cond_18
    move-object v2, v6

    .line 924
    :goto_3
    invoke-static/range {p5 .. p6}, Lo/WC;->c(J)Z

    move-result v6

    if-nez v6, :cond_19

    move-wide/from16 v19, p5

    goto :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->g()J

    move-result-wide v19

    :goto_4
    if-nez v3, :cond_1a

    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->o()Lo/TO;

    move-result-object v3

    :cond_1a
    if-nez v4, :cond_1b

    .line 926
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->i()Lo/TK;

    move-result-object v4

    :cond_1b
    if-nez v5, :cond_1c

    .line 927
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->m()Lo/TI;

    move-result-object v5

    :cond_1c
    if-nez v7, :cond_1d

    .line 928
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_1d
    move-object v6, v7

    .line 929
    :goto_5
    invoke-static/range {p12 .. p13}, Lo/WC;->c(J)Z

    move-result v7

    if-nez v7, :cond_1e

    move-wide/from16 v21, p12

    goto :goto_6

    .line 932
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->l()J

    move-result-wide v21

    :goto_6
    if-nez v8, :cond_1f

    .line 934
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->a()Lo/VR;

    move-result-object v7

    goto :goto_7

    :cond_1f
    move-object v7, v8

    :goto_7
    if-nez v9, :cond_20

    .line 935
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->r()Lo/VX;

    move-result-object v8

    move-object v9, v8

    :cond_20
    if-nez v10, :cond_21

    .line 936
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->k()Lo/Vk;

    move-result-object v8

    move-object v10, v8

    :cond_21
    cmp-long v8, v11, v17

    if-nez v8, :cond_22

    .line 937
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->c()J

    move-result-wide v11

    :cond_22
    if-nez v13, :cond_23

    .line 938
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->q()Lo/VW;

    move-result-object v8

    move-object v13, v8

    :cond_23
    if-nez v14, :cond_24

    .line 939
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->s()Lo/Gw;

    move-result-object v8

    move-object v14, v8

    .line 1946
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->n()Lo/Rh;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_8

    .line 1948
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->n()Lo/Rh;

    move-result-object v8

    move-object v15, v8

    :goto_8
    if-nez v0, :cond_26

    .line 941
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->h()Lo/Ho;

    move-result-object v0

    .line 921
    :cond_26
    new-instance v8, Lo/Rp;

    move-object/from16 p0, v8

    const/16 v16, 0x0

    move/from16 p20, v16

    move-object/from16 p1, v1

    move-wide/from16 p2, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-wide/from16 p9, v21

    move-object/from16 p11, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-wide/from16 p14, v11

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p20}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    return-object v8
.end method

.method public static final e(Lo/Rp;)Lo/Rp;
    .locals 23

    .line 833
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->t()Lo/VZ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->a:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v0, v1}, Lo/VZ;->b(Lo/iQW;)Lo/VZ;

    move-result-object v3

    .line 834
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WC;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lo/Rm;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->g()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 835
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->o()Lo/TO;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 836
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->i()Lo/TK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/TK;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lo/TK;->a(I)Lo/TK;

    move-result-object v7

    .line 837
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->m()Lo/TI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/TI;->e()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v0

    :goto_2
    invoke-static {v0}, Lo/TI;->e(I)Lo/TI;

    move-result-object v8

    .line 838
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->j()Lo/Ty;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lo/Ty;->d:Lo/Ty$c;

    invoke-static {}, Lo/Ty$c;->c()Lo/TZ;

    move-result-object v0

    :cond_4
    move-object v9, v0

    .line 839
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    .line 840
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WC;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 841
    sget-wide v0, Lo/Rm;->a:J

    goto :goto_3

    .line 843
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->l()J

    move-result-wide v0

    :goto_3
    move-wide v11, v0

    .line 845
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->a()Lo/VR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/VR;->c()F

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Lo/VR;->c:Lo/VR$d;

    invoke-static {}, Lo/VR$d;->a()F

    move-result v0

    :goto_4
    invoke-static {v0}, Lo/VR;->e(F)Lo/VR;

    move-result-object v13

    .line 846
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->r()Lo/VX;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/VX$d;->d()Lo/VX;

    move-result-object v0

    :cond_8
    move-object v14, v0

    .line 847
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->k()Lo/Vk;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Vk$d;->b()Lo/Vk;

    move-result-object v0

    :cond_9
    move-object v15, v0

    .line 848
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->c()J

    move-result-wide v0

    const-wide/16 v16, 0x10

    cmp-long v2, v0, v16

    if-nez v2, :cond_a

    sget-wide v0, Lo/Rm;->d:J

    :cond_a
    move-wide/from16 v16, v0

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->q()Lo/VW;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object v0

    :cond_b
    move-object/from16 v18, v0

    .line 850
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->s()Lo/Gw;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Gw$a;->a()Lo/Gw;

    move-result-object v0

    :cond_c
    move-object/from16 v19, v0

    .line 851
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->n()Lo/Rh;

    move-result-object v20

    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/Rp;->h()Lo/Ho;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lo/Hp;->c:Lo/Hp;

    :cond_d
    move-object/from16 v21, v0

    .line 832
    new-instance v0, Lo/Rp;

    move-object v2, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    return-object v0
.end method

.method public static final synthetic e()Lo/VZ;
    .locals 1

    .line 1
    sget-object v0, Lo/Rm;->e:Lo/VZ;

    return-object v0
.end method
