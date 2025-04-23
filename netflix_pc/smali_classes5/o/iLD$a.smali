.class final Lo/iLD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLD;->c(Lo/Ca;Lo/iLM;Lo/iRk;Lo/wY;II)V
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
.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/zh;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/zh<",
            "+",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iLD$a;->d:Lo/Ca;

    iput-object p2, p0, Lo/iLD$a;->e:Lo/zh;

    iput-object p3, p0, Lo/iLD$a;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/em;)Lo/ey;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    invoke-interface {p0}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iLL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iLL;->d()Lo/iLO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/iLE;

    if-eqz v2, :cond_1

    check-cast v0, Lo/iLE;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3185
    iget-object v0, v0, Lo/iLE;->d:Lo/ez;

    .line 2067
    :cond_2
    sget-object v0, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v0

    .line 2069
    invoke-interface {p0}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iLL;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/iLL;->d()Lo/iLO;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lo/iLE;

    if-eqz v3, :cond_4

    check-cast v2, Lo/iLE;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 4186
    iget-object v2, v2, Lo/iLE;->c:Lo/eG;

    .line 2069
    :cond_5
    sget-object v2, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v2

    .line 2070
    invoke-interface {p0}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Lo/iLG;

    invoke-direct {v1}, Lo/iLG;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lo/ek;->b(ZLo/iRk;I)Lo/eS;

    move-result-object v1

    .line 2071
    :cond_6
    invoke-static {v0, v2}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lo/em;->a(Lo/ey;Lo/eS;)Lo/ey;

    move-result-object v0

    .line 2072
    invoke-interface {p0}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iLL;

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/high16 p0, -0x40800000    # -1.0f

    .line 5201
    :goto_4
    iget-object v1, v0, Lo/ey;->b:Lo/ya;

    .line 5901
    invoke-interface {v1, p0}, Lo/ya;->e(F)V

    return-object v0
.end method

.method public static synthetic e(Lo/iLL;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 57
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 6058
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6085
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 6058
    :cond_0
    iget-object p2, p0, Lo/iLD$a;->d:Lo/Ca;

    iget-object v0, p0, Lo/iLD$a;->e:Lo/zh;

    iget-object v6, p0, Lo/iLD$a;->c:Lo/iRk;

    .line 6143
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 6147
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 6150
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 6151
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 6152
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 6154
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 6156
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 6157
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 6158
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6159
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 6161
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 6163
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 6164
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6165
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6167
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 6169
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6170
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 6174
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6177
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 7001
    invoke-static {v0}, Lo/iLD;->b(Lo/zh;)Lo/iLL;

    move-result-object p2

    .line 6060
    const-string v0, "OverlayHostData transition"

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v2}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object p2

    .line 6061
    sget-object v7, Lo/iMJ$e$b;->e:Lo/iMJ$e$b;

    const v0, 0x5be45080

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 6178
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 6180
    new-instance v0, Lo/iLI;

    invoke-direct {v0}, Lo/iLI;-><init>()V

    .line 6181
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6061
    :cond_5
    check-cast v0, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const v1, 0x65905262

    .line 8001
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 9149
    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 9150
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 9151
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 9149
    :cond_6
    invoke-virtual {p2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9153
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9156
    :cond_7
    invoke-virtual {p2}, Lo/gm;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Lo/iLL;

    const v1, 0x50f33ace

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 9097
    invoke-static {p2, v0, v2, p1}, Lo/iLD;->c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-interface {p1}, Lo/wY;->i()V

    .line 9157
    invoke-virtual {p2}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iLL;

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 9097
    invoke-static {p2, v0, v3, p1}, Lo/iLD;->c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-interface {p1}, Lo/wY;->i()V

    .line 9158
    const-string v4, "Overlay transition"

    const/16 v5, 0xc00

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lo/gn;->d(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object v0

    const v1, -0x5360f503

    .line 9095
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 9099
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 9159
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 9160
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 9099
    :cond_9
    new-instance v2, Lo/iLX;

    invoke-direct {v2, v0}, Lo/iLX;-><init>(Lo/gm;)V

    .line 9162
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 9099
    :cond_a
    check-cast v2, Lo/iLX;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 6061
    new-instance v0, Lo/iLD$a$a;

    invoke-direct {v0, v6}, Lo/iLD$a$a;-><init>(Lo/iRk;)V

    const v1, 0x45a07906

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    sget v1, Lo/iMJ$e$b;->a:I

    const/16 v1, 0x180

    invoke-static {v7, v2, v0, p1, v1}, Lo/iMQ;->c(Lo/iMJ$e;Lo/er;Lo/iRp;Lo/wY;I)V

    const v0, 0x5be45f3a

    .line 6064
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 6184
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6185
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 6186
    new-instance v0, Lo/iLF;

    invoke-direct {v0}, Lo/iLF;-><init>()V

    .line 6187
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6065
    :cond_b
    move-object v2, v0

    check-cast v2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 6075
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    sget-object v0, Lo/iLB;->e:Lo/iLB;

    invoke-static {}, Lo/iLB;->d()Lo/iRs;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x9

    move-object v0, p2

    move-object v6, p1

    .line 6064
    invoke-static/range {v0 .. v8}, Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V

    .line 6190
    invoke-interface {p1}, Lo/wY;->b()V

    .line 57
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
