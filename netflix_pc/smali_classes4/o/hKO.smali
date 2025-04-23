.class public final Lo/hKO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hKO$a;
    }
.end annotation


# static fields
.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a80000    # 84.0f

    .line 223
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 25
    sput v0, Lo/hKO;->b:F

    return-void
.end method

.method public static synthetic a(Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 3000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/hKO;->c(Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/iRa;Lo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x7ef6b6f4

    .line 70
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    :cond_2
    const v2, 0x4c5de2

    .line 70
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 188
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 189
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 72
    :cond_4
    new-instance v1, Lo/hKN;

    invoke-direct {v1, p0}, Lo/hKN;-><init>(Lo/iRa;)V

    .line 191
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 72
    :cond_5
    check-cast v1, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 73
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 74
    sget v2, Lo/hKO;->b:F

    invoke-static {v0, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 75
    const-string v2, "playButtonTestTag"

    invoke-static {v0, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    sget-object v0, Lo/hKJ;->b:Lo/hKJ;

    invoke-static {}, Lo/hKJ;->c()Lo/iRk;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30030

    const/16 v9, 0x1c

    move-object v7, p1

    .line 71
    invoke-static/range {v1 .. v9}, Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hKR;

    invoke-direct {v0, p0, p2}, Lo/hKR;-><init>(Lo/iRa;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method public static final b()F
    .locals 1

    .line 25
    sget v0, Lo/hKO;->b:F

    return v0
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
            "Lo/iRa<",
            "-",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6629ef2d

    .line 31
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 34
    :cond_4
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const v3, 0x6e3c21fe

    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    .line 136
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 137
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 138
    new-instance v3, Lo/hKS;

    invoke-direct {v3}, Lo/hKS;-><init>()V

    .line 139
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_5
    check-cast v3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v2

    .line 143
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 150
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 151
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 152
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 154
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 156
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 157
    :cond_6
    invoke-interface {p2}, Lo/wY;->C()V

    .line 158
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 159
    invoke-interface {p2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {p2}, Lo/wY;->B()V

    .line 163
    :goto_3
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 164
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 165
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 167
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 169
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 170
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 174
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 177
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 36
    sget-object v2, Lo/hKO$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_b

    if-ne v2, v3, :cond_a

    const v0, -0x3f1cbe9d

    .line 45
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 46
    invoke-static {p2, v5}, Lo/hKO;->d(Lo/wY;I)V

    .line 45
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    :cond_a
    const p0, -0x23119495

    .line 36
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const v1, -0x3f1e636a

    .line 41
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {p1, p2, v0}, Lo/hKO;->c(Lo/iRa;Lo/wY;I)V

    .line 41
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    :cond_c
    const v1, -0x3f200609    # -6.9992633f

    .line 37
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    .line 38
    invoke-static {p1, p2, v0}, Lo/hKO;->a(Lo/iRa;Lo/wY;I)V

    .line 37
    invoke-interface {p2}, Lo/wY;->i()V

    .line 178
    :goto_4
    invoke-interface {p2}, Lo/wY;->b()V

    .line 181
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/hKQ;

    invoke-direct {v0, p0, p1, p3}, Lo/hKQ;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method private static final c(Lo/iRa;Lo/wY;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x55e26b4e

    .line 53
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    :cond_2
    const v2, 0x4c5de2

    .line 53
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 183
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 55
    :cond_4
    new-instance v1, Lo/hKV;

    invoke-direct {v1, p0}, Lo/hKV;-><init>(Lo/iRa;)V

    .line 185
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_5
    check-cast v1, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 56
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 57
    sget v2, Lo/hKO;->b:F

    invoke-static {v0, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 58
    const-string v2, "pauseButtonTestTag"

    invoke-static {v0, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    sget-object v0, Lo/hKJ;->b:Lo/hKJ;

    invoke-static {}, Lo/hKJ;->b()Lo/iRk;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30030

    const/16 v9, 0x1c

    move-object v7, p1

    .line 54
    invoke-static/range {v1 .. v9}, Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hKY;

    invoke-direct {v0, p0, p2}, Lo/hKY;-><init>(Lo/iRa;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2104
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 6072
    sget-object v0, Lo/hOF$e;->c:Lo/hOF$e;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/wY;I)V
    .locals 8

    const v0, 0x1277f22e

    .line 87
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p0}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f140082

    .line 88
    invoke-static {v0, p0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x544440ba

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    .line 92
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 194
    invoke-interface {p0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lo/Wk;

    .line 93
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v2

    invoke-static {v2, p0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ir;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/Wk;->b_(J)J

    move-result-wide v1

    .line 92
    invoke-interface {p0}, Lo/wY;->i()V

    .line 96
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 97
    sget v4, Lo/hKO;->b:F

    invoke-static {v3, v4}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 99
    invoke-static {v1, v2}, Lo/Wt;->c(J)F

    move-result v5

    sub-float v5, v4, v5

    .line 195
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 196
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 100
    invoke-static {v1, v2}, Lo/Wt;->d(J)F

    move-result v1

    sub-float/2addr v4, v1

    .line 197
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v1

    div-float/2addr v1, v6

    .line 198
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 98
    invoke-static {v3, v5, v1}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 102
    invoke-interface {p0, v2}, Lo/wY;->a(I)V

    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 199
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 200
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 102
    :cond_1
    new-instance v3, Lo/hKU;

    invoke-direct {v3, v0}, Lo/hKU;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-interface {p0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v3, Lo/iRa;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 105
    const-string v1, "loadingIndicatorTestTag"

    invoke-static {v0, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, p0

    .line 95
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    :goto_0
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lo/hKT;

    invoke-direct {v0, p1}, Lo/hKT;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 7000
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/hKO;->d(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/hKO;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 8055
    sget-object v0, Lo/hOF$c;->e:Lo/hOF$c;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 4000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/hKO;->a(Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
