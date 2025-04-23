.class public final Lo/cVP$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVP$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/cUz$c;

.field private synthetic c:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cUx;


# direct methods
.method constructor <init>(Lo/fY;Lo/cUz$c;Lo/Ca;Lo/cUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cUz$c;",
            "Lo/Ca;",
            "Lo/cUx;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVP$a$3;->c:Lo/fY;

    iput-object p2, p0, Lo/cVP$a$3;->b:Lo/cUz$c;

    iput-object p3, p0, Lo/cVP$a$3;->a:Lo/Ca;

    iput-object p4, p0, Lo/cVP$a$3;->d:Lo/cUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 42
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

    .line 1125
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1044
    :cond_0
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object p2

    .line 1043
    iget-object v0, p0, Lo/cVP$a$3;->c:Lo/fY;

    iget-object v1, p0, Lo/cVP$a$3;->b:Lo/cUz$c;

    iget-object v2, p0, Lo/cVP$a$3;->a:Lo/Ca;

    iget-object v3, p0, Lo/cVP$a$3;->d:Lo/cUx;

    .line 1086
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const/4 v5, 0x0

    .line 1091
    invoke-static {p2, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p2

    .line 1094
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1095
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1096
    invoke-static {p1, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1098
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1100
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1101
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1102
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1103
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1105
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1107
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1108
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, p2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1109
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v6, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1111
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1113
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1114
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1118
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v4, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1121
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1048
    new-instance p2, Lo/cVP$a$3$c;

    invoke-direct {p2, v1, v2, v3}, Lo/cVP$a$3$c;-><init>(Lo/cUz$c;Lo/Ca;Lo/cUx;)V

    const v1, 0x62e8dcc8

    invoke-static {v1, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object v6, p1

    .line 1046
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1122
    invoke-interface {p1}, Lo/wY;->b()V

    .line 42
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
