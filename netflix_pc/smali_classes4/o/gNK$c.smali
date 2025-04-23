.class final Lo/gNK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gNK;->a(Lo/iYz;JLo/Ca;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/Ca;

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/iQW;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gNK$c;->b:Lo/Ca;

    iput-object p2, p0, Lo/gNK$c;->e:Lo/iQW;

    iput-object p3, p0, Lo/gNK$c;->d:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1088
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1089
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 72
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 2075
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v0

    .line 2073
    iget-object v1, p0, Lo/gNK$c;->b:Lo/Ca;

    iget-object v2, p0, Lo/gNK$c;->e:Lo/iQW;

    iget-object v3, p0, Lo/gNK$c;->d:Lo/zh;

    const/4 v4, 0x0

    .line 2101
    invoke-static {v0, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 2104
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2105
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2106
    invoke-static {p2, p3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 2108
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2110
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 2111
    :cond_0
    invoke-interface {p2}, Lo/wY;->C()V

    .line 2112
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2113
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2115
    :cond_1
    invoke-interface {p2}, Lo/wY;->B()V

    .line 2117
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2118
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2119
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2121
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2123
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2124
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2128
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v6, p3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2131
    sget-object p3, Lo/jN;->e:Lo/jN;

    .line 2079
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, p3, v0}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 2080
    invoke-static {p1, p3, v0}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object p1

    .line 2081
    invoke-static {p1}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 p1, 0x41400000    # 12.0f

    .line 2132
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 2082
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    .line 2083
    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2084
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 2085
    invoke-static {v3}, Lo/gNK;->c(Lo/zh;)Ljava/lang/String;

    move-result-object v0

    const p3, 0x4c5de2

    .line 2086
    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 2133
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    .line 2134
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_5

    .line 2087
    :cond_4
    new-instance v3, Lo/gNR;

    invoke-direct {v3, v2}, Lo/gNR;-><init>(Lo/iQW;)V

    .line 2136
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2087
    :cond_5
    check-cast v3, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 2086
    new-instance v4, Lo/cTj$e;

    invoke-direct {v4, v3}, Lo/cTj$e;-><init>(Lo/iQW;)V

    .line 2091
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v3, 0x0

    const v7, 0x30180

    const/16 v8, 0x8

    move-object v2, p1

    move-object v6, p2

    .line 2077
    invoke-static/range {v0 .. v8}, Lo/cTn;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 2139
    invoke-interface {p2}, Lo/wY;->b()V

    .line 72
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
