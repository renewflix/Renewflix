.class public final Lo/hPc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ez;

.field private static final e:Lo/Fm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    sget-object v0, Lo/Fm;->b:Lo/Fm$c;

    .line 30
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    .line 31
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v2}, Lo/Fv;->e(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 32
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lo/Fv;->e(JF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lo/Fv;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 29
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v0

    sput-object v0, Lo/hPc;->e:Lo/Fm;

    const/16 v0, 0x15e

    .line 35
    invoke-static {}, Lo/fz;->a()Lo/fx;

    move-result-object v2

    invoke-static {v0, v5, v2, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    invoke-static {v0, v1}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v0

    sput-object v0, Lo/hPc;->a:Lo/ez;

    return-void
.end method

.method public static final synthetic a()Lo/ez;
    .locals 1

    .line 1
    sget-object v0, Lo/hPc;->a:Lo/ez;

    return-object v0
.end method

.method public static synthetic c(Lo/hRN;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hPc;->e(Lo/hRN;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e()Lo/Fm;
    .locals 1

    .line 1
    sget-object v0, Lo/hPc;->e:Lo/Fm;

    return-object v0
.end method

.method public static final e(Lo/hRN;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79219e27

    .line 41
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 44
    :cond_7
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, -0x3bced2e6

    .line 42
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const v1, 0xca3d8b5

    .line 109
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 112
    invoke-interface {p2}, Lo/wY;->i()V

    .line 144
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 145
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lo/Wk;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 146
    new-instance v2, Lo/XT;

    invoke-direct {v2, v1}, Lo/XT;-><init>(Lo/Wk;)V

    .line 117
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_8
    check-cast v2, Lo/XT;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 147
    new-instance v1, Lo/XG;

    invoke-direct {v1}, Lo/XG;-><init>()V

    .line 117
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 147
    :cond_9
    check-cast v1, Lo/XG;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 117
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    :cond_a
    check-cast v3, Lo/yd;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 149
    new-instance v4, Lo/XF;

    invoke-direct {v4, v1}, Lo/XF;-><init>(Lo/XG;)V

    .line 117
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_b
    check-cast v4, Lo/XF;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 150
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v6

    invoke-static {v5, v6}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    .line 117
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 150
    :cond_c
    check-cast v5, Lo/yd;

    .line 152
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x101

    invoke-interface {p2, v7}, Lo/wY;->c(I)Z

    move-result v7

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_d

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    .line 152
    :cond_d
    new-instance v8, Lo/hPc$a;

    invoke-direct {v8, v5, v2, v4, v3}, Lo/hPc$a;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 117
    invoke-interface {p2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 152
    :cond_e
    move-object v6, v8

    check-cast v6, Lo/KN;

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_f

    .line 153
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$3;

    invoke-direct {v7, v3, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 117
    invoke-interface {p2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 153
    :cond_f
    check-cast v7, Lo/iQW;

    .line 162
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 114
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 162
    :cond_10
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$4;

    invoke-direct {v4, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 117
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    :cond_11
    check-cast v4, Lo/iRa;

    invoke-static {v0, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;

    invoke-direct {v2, v5, v1, v7, p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/hRN;)V

    const v1, 0x478ef317

    invoke-static {v1, v2, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v6

    move-object v4, p2

    move v6, v7

    .line 161
    invoke-static/range {v1 .. v6}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 165
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lo/hPf;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hPf;-><init>(Lo/hRN;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
