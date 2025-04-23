.class final Lo/hXP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hXP;->c(Lo/eCC;Lo/hZQ;Lo/iQW;Lo/wY;I)V
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
.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hZQ;


# direct methods
.method constructor <init>(Lo/hZQ;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hZQ;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hXP$a;->e:Lo/hZQ;

    iput-object p2, p0, Lo/hXP$a;->d:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-static {p0}, Lo/QL;->e(Lo/QK;)V

    .line 1052
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 45
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2197
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2047
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2048
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object p2

    .line 2049
    const-string v0, "profile_avatar"

    invoke-static {p2, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p2

    const v0, 0x6e3c21fe

    .line 2050
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 2152
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2153
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2154
    new-instance v0, Lo/hXT;

    invoke-direct {v0}, Lo/hXT;-><init>()V

    .line 2155
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2050
    :cond_1
    check-cast v0, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    .line 2053
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lo/hXP$a;->e:Lo/hZQ;

    iget-object v3, p0, Lo/hXP$a;->d:Lo/iQW;

    .line 2159
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    const/16 v4, 0x30

    .line 2163
    invoke-static {v2, v0, p1, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 2166
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2167
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2168
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2170
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2172
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 2173
    :cond_2
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2174
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2175
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2177
    :cond_3
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2179
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2180
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2181
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2183
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2185
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2186
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2190
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2193
    sget-object p2, Lo/jP;->a:Lo/jP;

    .line 2055
    invoke-virtual {v1}, Lo/hZQ;->d()Lo/fyI;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    move-object p2, v0

    .line 2058
    :cond_7
    const-string v2, "profile"

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f1400bf

    .line 2056
    invoke-static {v2, v4, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 2061
    invoke-virtual {v1}, Lo/hZQ;->d()Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p2

    move-object v5, p1

    .line 2060
    invoke-static/range {v0 .. v7}, Lo/hXP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 2194
    invoke-interface {p1}, Lo/wY;->b()V

    .line 45
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
