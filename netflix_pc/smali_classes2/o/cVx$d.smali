.class final Lo/cVx$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVx;->d(Lo/cUz$e;Lo/fY;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/Ca;

.field private synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cUz$e;


# direct methods
.method constructor <init>(Lo/Ca;Lo/fY;Lo/cUz$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cUz$e;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVx$d;->b:Lo/Ca;

    iput-object p2, p0, Lo/cVx$d;->d:Lo/fY;

    iput-object p3, p0, Lo/cVx$d;->e:Lo/cUz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 32
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

    .line 1135
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1034
    :cond_0
    iget-object p2, p0, Lo/cVx$d;->b:Lo/Ca;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1035
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lo/cVx$d;->d:Lo/fY;

    iget-object v2, p0, Lo/cVx$d;->e:Lo/cUz$e;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v0, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1104
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1105
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1106
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1108
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1110
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1111
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1112
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1113
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1115
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1117
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1118
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1119
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1121
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1123
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1124
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1128
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1131
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1039
    invoke-static {}, Lo/cVx;->c()Lo/cVY;

    move-result-object p2

    invoke-virtual {p2}, Lo/cVY;->b()Lo/ez;

    move-result-object p2

    .line 1040
    invoke-static {}, Lo/cVx;->c()Lo/cVY;

    move-result-object v0

    invoke-virtual {v0}, Lo/cVY;->e()Lo/eG;

    move-result-object v3

    .line 1041
    new-instance v0, Lo/cVx$d$d;

    invoke-direct {v0, v2}, Lo/cVx$d$d;-><init>(Lo/cUz$e;)V

    const v2, -0x7eaa3b6

    invoke-static {v2, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v0, v1

    move-object v1, v2

    move-object v2, p2

    move-object v6, p1

    .line 1037
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1132
    invoke-interface {p1}, Lo/wY;->b()V

    .line 32
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
