.class final Lo/cLg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLg;->e(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/cGZ;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cHp;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGZ;Lo/cHp;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/cGZ;",
            "Lo/cHp;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cLg$d;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cLg$d;->c:Lo/cGZ;

    iput-object p3, p0, Lo/cLg$d;->e:Lo/cHp;

    iput-object p4, p0, Lo/cLg$d;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1108
    invoke-static {p0, v0}, Lo/cLg;->c(Lo/yd;Z)V

    .line 1109
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 91
    move-object/from16 v10, p1

    check-cast v10, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2171
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2093
    :cond_0
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 2095
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    iget-object v2, v0, Lo/cLg$d;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v1, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 2123
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2096
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 2094
    invoke-static {v11, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v1

    const/high16 v12, 0x41c00000    # 24.0f

    .line 2124
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v2

    .line 2098
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 2092
    iget-object v13, v0, Lo/cLg$d;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v14, v0, Lo/cLg$d;->c:Lo/cGZ;

    iget-object v15, v0, Lo/cLg$d;->e:Lo/cHp;

    iget-object v2, v0, Lo/cLg$d;->d:Lo/yd;

    .line 2126
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 2127
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 2130
    invoke-static {v3, v4, v10, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2133
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2134
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2135
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2137
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2139
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2140
    :cond_1
    invoke-interface {v10}, Lo/wY;->C()V

    .line 2141
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2142
    invoke-interface {v10, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2144
    :cond_2
    invoke-interface {v10}, Lo/wY;->B()V

    .line 2146
    :goto_0
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2147
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2148
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2150
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2152
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2153
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2157
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2160
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 2101
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 2102
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 2106
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v16

    const v1, 0x4c5de2

    .line 2107
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 2161
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2162
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 2107
    new-instance v1, Lo/cLq;

    invoke-direct {v1, v2}, Lo/cLq;-><init>(Lo/yd;)V

    .line 2164
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2107
    :cond_5
    move-object/from16 v20, v1

    check-cast v20, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6036

    const/16 v9, 0x20

    move-object v1, v3

    move-object v3, v4

    move-object v4, v13

    move-object v7, v10

    .line 2100
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 2167
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v1

    .line 2111
    invoke-static {v11, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v10}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 2113
    invoke-virtual {v14}, Lo/cGZ;->j()Lo/cGv;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x10

    move-object v2, v13

    move-object v4, v15

    move-object v6, v10

    .line 2112
    invoke-static/range {v1 .. v8}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 2168
    invoke-interface {v10}, Lo/wY;->b()V

    .line 91
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
