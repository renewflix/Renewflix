.class public final Lo/hPo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf000000L

    .line 36
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v0

    sput-wide v0, Lo/hPo;->b:J

    return-void
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 5109
    sget-object v0, Lo/hOE$e$a;->c:Lo/hOE$e$a;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 4000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/hPo;->b(Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/iRa;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lo/hPo;->e(Lo/iRa;Lo/wY;I)V

    return-void
.end method

.method private static final a(Lo/iRa;Lo/wY;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$e$e;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x647d95cb

    .line 88
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

    .line 89
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 90
    :cond_2
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 91
    const-string v3, "interrupterStopWatchingButtonTestTag"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 96
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v3, 0x7f14077b

    .line 97
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Lo/cPT$b;

    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ki;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ki;

    invoke-direct {v4, v6}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v6, 0x4c5de2

    .line 97
    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 93
    :cond_4
    new-instance v1, Lo/hPq;

    invoke-direct {v1, p0}, Lo/hPq;-><init>(Lo/iRa;)V

    .line 143
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    :cond_5
    move-object v0, v1

    check-cast v0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1e0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v10, p1

    .line 89
    invoke-static/range {v1 .. v12}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hPn;

    invoke-direct {v0, p0, p2}, Lo/hPn;-><init>(Lo/iRa;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lo/hPo;->a(Lo/wY;I)V

    return-void
.end method

.method private static final a(Lo/wY;I)V
    .locals 22

    move/from16 v0, p1

    const v1, 0xfd5699d

    move-object/from16 v2, p0

    .line 79
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const v2, 0x7f1406c0

    .line 81
    invoke-static {v2, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;

    .line 83
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v3, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x0

    const/16 v21, 0x1ff4

    move-object/from16 v18, v1

    .line 80
    invoke-static/range {v2 .. v21}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :goto_0
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/hPr;

    invoke-direct {v2, v0}, Lo/hPr;-><init>(I)V

    invoke-interface {v1, v2}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 8094
    sget-object v0, Lo/hOE$e$e;->e:Lo/hOE$e$e;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8095
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/iRa;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lo/hPo;->a(Lo/iRa;Lo/wY;I)V

    return-void
.end method

.method private static final b(Lo/iRa;Lo/wY;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$e$a;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x68817099

    .line 103
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

    .line 104
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 105
    :cond_2
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 106
    const-string v3, "interrupterPlayFromBeginningButtonTestTag"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 111
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v3, 0x7f140774

    .line 112
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Lo/cPT$b;

    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$in;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$in;

    invoke-direct {v4, v6}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v6, 0x4c5de2

    .line 112
    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 108
    :cond_4
    new-instance v1, Lo/hPt;

    invoke-direct {v1, p0}, Lo/hPt;-><init>(Lo/iRa;)V

    .line 149
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_5
    move-object v0, v1

    check-cast v0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1e0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v10, p1

    .line 104
    invoke-static/range {v1 .. v12}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hPz;

    invoke-direct {v0, p0, p2}, Lo/hPz;-><init>(Lo/iRa;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 2124
    sget-object v0, Lo/hOE$e$b;->d:Lo/hOE$e$b;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 3000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/hPo;->a(Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$e;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58af064a

    .line 42
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    .line 43
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 41
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 45
    :cond_7
    new-instance v0, Lo/hPo$b;

    invoke-direct {v0, p1, p0}, Lo/hPo$b;-><init>(Lo/Ca;Lo/iRa;)V

    const v1, 0x509467ca

    invoke-static {v1, v0, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hPv;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hPv;-><init>(Lo/iRa;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static synthetic d(Lo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 7000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/hPo;->e(Lo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/iRa;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lo/hPo;->b(Lo/iRa;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lo/hPo;->b:J

    return-wide v0
.end method

.method public static synthetic e(ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 6000
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/hPo;->a(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hPo;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final e(Lo/iRa;Lo/wY;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$e$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x73d79370

    .line 118
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

    .line 119
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 120
    :cond_2
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 121
    const-string v3, "interrupterContinueWatchingButtonTestTag"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 126
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v3, 0x7f140770

    .line 127
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Lo/cPT$b;

    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    invoke-direct {v4, v6}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v6, 0x4c5de2

    .line 127
    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_2
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 153
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 123
    :cond_4
    new-instance v1, Lo/hPs;

    invoke-direct {v1, p0}, Lo/hPs;-><init>(Lo/iRa;)V

    .line 155
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 123
    :cond_5
    move-object v0, v1

    check-cast v0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1e0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v10, p1

    .line 119
    invoke-static/range {v1 .. v12}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/hPu;

    invoke-direct {v0, p0, p2}, Lo/hPu;-><init>(Lo/iRa;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method
