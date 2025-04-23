.class final Lo/fQu$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fQu$c;->d:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 67
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1124
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1069
    :cond_0
    iget-object p1, p0, Lo/fQu$c;->d:Lo/Ca;

    const/high16 p3, 0x41000000    # 8.0f

    .line 1084
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result p3

    .line 1069
    invoke-static {p1, p3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    .line 1086
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object p3

    const/4 v0, 0x0

    .line 1090
    invoke-static {p3, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p3

    .line 1093
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1094
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1095
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1097
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1099
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1100
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1101
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1102
    invoke-interface {p2, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1104
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1106
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1107
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, p3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1108
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v3, v2, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1110
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 1112
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1113
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1117
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v3, p1, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1120
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 1072
    sget-object p1, Lo/cSy$d;->a:Lo/cSy$d;

    sget p3, Lo/cSy$d;->c:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 1071
    invoke-static {p3, p1, p2, v0, v1}, Lo/cSx;->c(Lo/Ca;Lo/cSy;Lo/wY;II)V

    .line 1121
    invoke-interface {p2}, Lo/wY;->b()V

    .line 67
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
