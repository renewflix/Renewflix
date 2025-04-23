.class final Lo/cVW$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVW$b;
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
.field private synthetic a:Lo/cWg;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wt;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cUz$a;

.field private synthetic e:Lo/Wk;


# direct methods
.method constructor <init>(Lo/cWg;Lo/Wk;Lo/cUz$a;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWg;",
            "Lo/Wk;",
            "Lo/cUz$a;",
            "Lo/yd<",
            "Lo/Wt;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVW$b$4;->a:Lo/cWg;

    iput-object p2, p0, Lo/cVW$b$4;->e:Lo/Wk;

    iput-object p3, p0, Lo/cVW$b$4;->d:Lo/cUz$a;

    iput-object p4, p0, Lo/cVW$b$4;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Wk;Lo/yd;Lo/Kz;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-interface {p2}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    invoke-interface {p0, v0}, Lo/Wk;->b_(I)F

    move-result v0

    .line 1107
    invoke-interface {p2}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result p2

    invoke-interface {p0, p2}, Lo/Wk;->b_(I)F

    move-result p0

    .line 1105
    invoke-static {v0, p0}, Lo/Wo;->b(FF)J

    move-result-wide v0

    .line 3064
    invoke-static {v0, v1}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object p0

    .line 3306
    invoke-interface {p1, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1110
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 91
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object p1

    .line 4203
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 4092
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    const p1, 0x70056bdf

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 4094
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    iget-object v1, p0, Lo/cVW$b$4;->a:Lo/cWg;

    iget-object v2, p0, Lo/cVW$b$4;->e:Lo/Wk;

    iget-object v3, p0, Lo/cVW$b$4;->d:Lo/cUz$a;

    iget-object v4, p0, Lo/cVW$b$4;->c:Lo/yd;

    .line 4205
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 4209
    invoke-static {v5, p3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p3

    .line 4212
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 4213
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 4214
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 4216
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 4218
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 4219
    :cond_0
    invoke-interface {p2}, Lo/wY;->C()V

    .line 4220
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4221
    invoke-interface {p2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 4223
    :cond_1
    invoke-interface {p2}, Lo/wY;->B()V

    .line 4225
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 4226
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, p3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4227
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v7, v6, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4229
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 4231
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4232
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4236
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v7, v0, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4239
    sget-object p3, Lo/jN;->e:Lo/jN;

    .line 4098
    invoke-virtual {v1}, Lo/cWg;->c()Lo/Wt;

    move-result-object p3

    .line 4097
    invoke-static {p1, p3}, Lo/cVC;->a(Lo/Ca;Lo/Wt;)Lo/Ca;

    move-result-object p1

    .line 6305
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Wt;

    invoke-virtual {p3}, Lo/Wt;->d()J

    move-result-wide v5

    .line 4101
    invoke-static {v5, v6}, Lo/Wt;->c(J)F

    move-result p3

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p1, p3, v0, v5}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object p1

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 4240
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 4241
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 4102
    :cond_4
    new-instance v0, Lo/cWc;

    invoke-direct {v0, v2, v4}, Lo/cWc;-><init>(Lo/Wk;Lo/yd;)V

    .line 4243
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4102
    :cond_5
    check-cast v0, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {p1, v0}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    .line 4112
    invoke-virtual {v1}, Lo/cWg;->b()Lo/cWG;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {v3}, Lo/cUz$a;->g()Lo/cWG;

    move-result-object p3

    :cond_6
    move-object v1, p3

    .line 4095
    const-string v0, "this is a tooltip preview and the content doesn\'t necessarily match the tooltip that is passed in. "

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x186

    const/16 v7, 0x10

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lo/cTu;->b(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 4246
    invoke-interface {p2}, Lo/wY;->b()V

    .line 4092
    invoke-interface {p2}, Lo/wY;->i()V

    goto/16 :goto_2

    :cond_7
    const p1, 0x701b3991

    .line 4116
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 4118
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 4119
    iget-object v0, p0, Lo/cVW$b$4;->a:Lo/cWg;

    invoke-virtual {v0}, Lo/cWg;->c()Lo/Wt;

    move-result-object v0

    .line 4118
    invoke-static {p1, v0}, Lo/cVC;->a(Lo/Ca;Lo/Wt;)Lo/Ca;

    move-result-object p1

    .line 4117
    iget-object v0, p0, Lo/cVW$b$4;->d:Lo/cUz$a;

    .line 4251
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    .line 4255
    invoke-static {v1, p3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 4258
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 4259
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 4260
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 4262
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 4264
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 4265
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 4266
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4267
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 4269
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 4271
    :goto_1
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 4272
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4273
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4275
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 4277
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4278
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4282
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p1, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4285
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 4122
    invoke-virtual {v0}, Lo/cUz$a;->h()Lo/iRk;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    invoke-interface {p2}, Lo/wY;->b()V

    .line 4116
    invoke-interface {p2}, Lo/wY;->i()V

    .line 91
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
