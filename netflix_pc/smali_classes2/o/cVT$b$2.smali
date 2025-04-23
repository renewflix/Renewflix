.class final Lo/cVT$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVT$b;
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

.field private synthetic e:Lo/cUz$d;


# direct methods
.method constructor <init>(Lo/Ca;Lo/fY;Lo/cUz$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cUz$d;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVT$b$2;->b:Lo/Ca;

    iput-object p2, p0, Lo/cVT$b$2;->d:Lo/fY;

    iput-object p3, p0, Lo/cVT$b$2;->e:Lo/cUz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 39
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

    .line 1108
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1041
    :cond_0
    iget-object p2, p0, Lo/cVT$b$2;->b:Lo/Ca;

    .line 1042
    invoke-static {p2}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 p2, 0x41400000    # 12.0f

    .line 1068
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 1043
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1040
    iget-object v0, p0, Lo/cVT$b$2;->d:Lo/fY;

    iget-object v1, p0, Lo/cVT$b$2;->e:Lo/cUz$d;

    .line 1070
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 1074
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1077
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1078
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1079
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1081
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1083
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1084
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1085
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1086
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1088
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1090
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1091
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1092
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1094
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1096
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

    .line 1097
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1101
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1104
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1047
    invoke-static {}, Lo/cVT;->a()Lo/cVY;

    move-result-object p2

    invoke-virtual {p2}, Lo/cVY;->b()Lo/ez;

    move-result-object v2

    .line 1048
    invoke-static {}, Lo/cVT;->a()Lo/cVY;

    move-result-object p2

    invoke-virtual {p2}, Lo/cVY;->e()Lo/eG;

    move-result-object v3

    .line 1049
    new-instance p2, Lo/cVT$b$2$c;

    invoke-direct {p2, v1}, Lo/cVT$b$2$c;-><init>(Lo/cUz$d;)V

    const v1, 0x290b0698

    invoke-static {v1, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v6, p1

    .line 1045
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1105
    invoke-interface {p1}, Lo/wY;->b()V

    .line 39
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
