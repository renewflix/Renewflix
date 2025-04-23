.class public final Lo/uQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uQ$e;
    }
.end annotation


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/uN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 989
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/uQ;->d:Lo/yt;

    .line 998
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->d:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/uQ;->b:Lo/yt;

    return-void
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/uN;",
            ">;"
        }
    .end annotation

    .line 989
    sget-object v0, Lo/uQ;->d:Lo/yt;

    return-object v0
.end method

.method public static final b(JLo/wY;)J
    .locals 2

    const v0, -0x64310eb0

    .line 879
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p2}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/uQ;->b(Lo/uN;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 880
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p0

    .line 1014
    invoke-interface {p2, p0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 880
    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide p0

    .line 879
    :cond_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J
    .locals 1

    .line 1010
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p1}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object p1

    invoke-static {p1, p0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lo/uN;J)J
    .locals 2

    .line 839
    invoke-virtual {p0}, Lo/uN;->q()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uN;->n()J

    move-result-wide p0

    return-wide p0

    .line 840
    :cond_0
    invoke-virtual {p0}, Lo/uN;->u()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/uN;->m()J

    move-result-wide p0

    return-wide p0

    .line 841
    :cond_1
    invoke-virtual {p0}, Lo/uN;->H()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/uN;->t()J

    move-result-wide p0

    return-wide p0

    .line 842
    :cond_2
    invoke-virtual {p0}, Lo/uN;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/uN;->h()J

    move-result-wide p0

    return-wide p0

    .line 843
    :cond_3
    invoke-virtual {p0}, Lo/uN;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/uN;->f()J

    move-result-wide p0

    return-wide p0

    .line 844
    :cond_4
    invoke-virtual {p0}, Lo/uN;->v()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/uN;->l()J

    move-result-wide p0

    return-wide p0

    .line 845
    :cond_5
    invoke-virtual {p0}, Lo/uN;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/uN;->k()J

    move-result-wide p0

    return-wide p0

    .line 846
    :cond_6
    invoke-virtual {p0}, Lo/uN;->G()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/uN;->s()J

    move-result-wide p0

    return-wide p0

    .line 847
    :cond_7
    invoke-virtual {p0}, Lo/uN;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/uN;->o()J

    move-result-wide p0

    return-wide p0

    .line 848
    :cond_8
    invoke-virtual {p0}, Lo/uN;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/uN;->j()J

    move-result-wide p0

    return-wide p0

    .line 849
    :cond_9
    invoke-virtual {p0}, Lo/uN;->x()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 850
    :cond_a
    invoke-virtual {p0}, Lo/uN;->I()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/uN;->p()J

    move-result-wide p0

    return-wide p0

    .line 851
    :cond_b
    invoke-virtual {p0}, Lo/uN;->w()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 852
    :cond_c
    invoke-virtual {p0}, Lo/uN;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 853
    :cond_d
    invoke-virtual {p0}, Lo/uN;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 854
    :cond_e
    invoke-virtual {p0}, Lo/uN;->C()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 855
    :cond_f
    invoke-virtual {p0}, Lo/uN;->z()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 856
    :cond_10
    invoke-virtual {p0}, Lo/uN;->D()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 857
    :cond_11
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 942
    sget-object v0, Lo/uQ$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 979
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p0

    return-wide p0

    .line 978
    :pswitch_0
    invoke-virtual {p0}, Lo/uN;->G()J

    move-result-wide p0

    return-wide p0

    .line 977
    :pswitch_1
    invoke-virtual {p0}, Lo/uN;->H()J

    move-result-wide p0

    return-wide p0

    .line 3153
    :pswitch_2
    iget-wide p0, p0, Lo/uN;->j:J

    return-wide p0

    .line 975
    :pswitch_3
    invoke-virtual {p0}, Lo/uN;->D()J

    move-result-wide p0

    return-wide p0

    .line 974
    :pswitch_4
    invoke-virtual {p0}, Lo/uN;->z()J

    move-result-wide p0

    return-wide p0

    .line 973
    :pswitch_5
    invoke-virtual {p0}, Lo/uN;->C()J

    move-result-wide p0

    return-wide p0

    .line 972
    :pswitch_6
    invoke-virtual {p0}, Lo/uN;->B()J

    move-result-wide p0

    return-wide p0

    .line 971
    :pswitch_7
    invoke-virtual {p0}, Lo/uN;->A()J

    move-result-wide p0

    return-wide p0

    .line 970
    :pswitch_8
    invoke-virtual {p0}, Lo/uN;->w()J

    move-result-wide p0

    return-wide p0

    .line 969
    :pswitch_9
    invoke-virtual {p0}, Lo/uN;->I()J

    move-result-wide p0

    return-wide p0

    .line 968
    :pswitch_a
    invoke-virtual {p0}, Lo/uN;->x()J

    move-result-wide p0

    return-wide p0

    .line 967
    :pswitch_b
    invoke-virtual {p0}, Lo/uN;->y()J

    move-result-wide p0

    return-wide p0

    .line 966
    :pswitch_c
    invoke-virtual {p0}, Lo/uN;->u()J

    move-result-wide p0

    return-wide p0

    .line 4151
    :pswitch_d
    iget-wide p0, p0, Lo/uN;->f:J

    return-wide p0

    .line 964
    :pswitch_e
    invoke-virtual {p0}, Lo/uN;->v()J

    move-result-wide p0

    return-wide p0

    .line 963
    :pswitch_f
    invoke-virtual {p0}, Lo/uN;->q()J

    move-result-wide p0

    return-wide p0

    .line 5150
    :pswitch_10
    iget-wide p0, p0, Lo/uN;->g:J

    return-wide p0

    .line 6149
    :pswitch_11
    iget-wide p0, p0, Lo/uN;->h:J

    return-wide p0

    .line 960
    :pswitch_12
    invoke-virtual {p0}, Lo/uN;->s()J

    move-result-wide p0

    return-wide p0

    .line 959
    :pswitch_13
    invoke-virtual {p0}, Lo/uN;->t()J

    move-result-wide p0

    return-wide p0

    .line 958
    :pswitch_14
    invoke-virtual {p0}, Lo/uN;->F()J

    move-result-wide p0

    return-wide p0

    .line 957
    :pswitch_15
    invoke-virtual {p0}, Lo/uN;->p()J

    move-result-wide p0

    return-wide p0

    .line 956
    :pswitch_16
    invoke-virtual {p0}, Lo/uN;->r()J

    move-result-wide p0

    return-wide p0

    .line 955
    :pswitch_17
    invoke-virtual {p0}, Lo/uN;->k()J

    move-result-wide p0

    return-wide p0

    .line 954
    :pswitch_18
    invoke-virtual {p0}, Lo/uN;->m()J

    move-result-wide p0

    return-wide p0

    .line 953
    :pswitch_19
    invoke-virtual {p0}, Lo/uN;->l()J

    move-result-wide p0

    return-wide p0

    .line 952
    :pswitch_1a
    invoke-virtual {p0}, Lo/uN;->n()J

    move-result-wide p0

    return-wide p0

    .line 951
    :pswitch_1b
    invoke-virtual {p0}, Lo/uN;->o()J

    move-result-wide p0

    return-wide p0

    .line 950
    :pswitch_1c
    invoke-virtual {p0}, Lo/uN;->f()J

    move-result-wide p0

    return-wide p0

    .line 949
    :pswitch_1d
    invoke-virtual {p0}, Lo/uN;->h()J

    move-result-wide p0

    return-wide p0

    .line 948
    :pswitch_1e
    invoke-virtual {p0}, Lo/uN;->g()J

    move-result-wide p0

    return-wide p0

    .line 7127
    :pswitch_1f
    iget-wide p0, p0, Lo/uN;->i:J

    return-wide p0

    .line 946
    :pswitch_20
    invoke-virtual {p0}, Lo/uN;->j()J

    move-result-wide p0

    return-wide p0

    .line 945
    :pswitch_21
    invoke-virtual {p0}, Lo/uN;->i()J

    move-result-wide p0

    return-wide p0

    .line 944
    :pswitch_22
    invoke-virtual {p0}, Lo/uN;->e()J

    move-result-wide p0

    return-wide p0

    .line 943
    :pswitch_23
    invoke-virtual {p0}, Lo/uN;->a()J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(JJJJIILjava/lang/Object;)Lo/uN;
    .locals 75

    .line 530
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->p()J

    move-result-wide v40

    move-wide/from16 v2, v40

    .line 531
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->j()J

    move-result-wide v4

    .line 532
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->u()J

    move-result-wide v6

    .line 533
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->n()J

    move-result-wide v8

    .line 534
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->d()J

    move-result-wide v10

    .line 535
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->w()J

    move-result-wide v12

    .line 536
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->m()J

    move-result-wide v14

    .line 537
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->v()J

    move-result-wide v16

    .line 538
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->k()J

    move-result-wide v18

    .line 539
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->F()J

    move-result-wide v20

    .line 540
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->r()J

    move-result-wide v22

    .line 541
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->G()J

    move-result-wide v24

    .line 542
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->t()J

    move-result-wide v26

    .line 543
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->e()J

    move-result-wide v28

    .line 544
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->f()J

    move-result-wide v30

    .line 545
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->x()J

    move-result-wide v32

    .line 546
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->o()J

    move-result-wide v34

    .line 547
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->I()J

    move-result-wide v36

    .line 548
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->l()J

    move-result-wide v38

    .line 550
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->g()J

    move-result-wide v42

    .line 551
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->c()J

    move-result-wide v44

    .line 552
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->a()J

    move-result-wide v46

    .line 553
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->h()J

    move-result-wide v48

    .line 554
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->b()J

    move-result-wide v50

    .line 555
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->i()J

    move-result-wide v52

    .line 556
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->q()J

    move-result-wide v54

    .line 557
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->s()J

    move-result-wide v56

    .line 558
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->y()J

    move-result-wide v58

    .line 559
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->D()J

    move-result-wide v60

    .line 560
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->A()J

    move-result-wide v64

    .line 561
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->z()J

    move-result-wide v66

    .line 562
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->C()J

    move-result-wide v68

    .line 563
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->B()J

    move-result-wide v70

    .line 564
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->E()J

    move-result-wide v72

    .line 565
    sget-object v0, Lo/wn;->b:Lo/wn;

    invoke-static {}, Lo/wn;->H()J

    move-result-wide v62

    .line 8567
    new-instance v0, Lo/uN;

    move-object v1, v0

    const/16 v74, 0x0

    invoke-direct/range {v1 .. v74}, Lo/uN;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/iRF;)V

    return-object v0
.end method

.method public static final e(Lo/uN;JFLo/wY;)J
    .locals 2

    .line 897
    sget-object v0, Lo/uQ;->b:Lo/yt;

    .line 1015
    invoke-interface {p4, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p4

    .line 897
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 898
    invoke-virtual {p0}, Lo/uN;->x()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 3016
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2916
    invoke-static {p3, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/uN;->x()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    float-to-double p1, p3

    .line 2917
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2918
    invoke-virtual {p0}, Lo/uN;->F()J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lo/Fv;->e(JF)J

    move-result-wide p1

    invoke-virtual {p0}, Lo/uN;->x()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lo/FB;->e(JJ)J

    move-result-wide p0

    :goto_0
    move-wide p1, p0

    :cond_1
    return-wide p1
.end method
