.class final Lo/gkX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gkX;
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


# static fields
.field public static final d:Lo/gkX$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gkX$c;

    invoke-direct {v0}, Lo/gkX$c;-><init>()V

    sput-object v0, Lo/gkX$c;->d:Lo/gkX$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 656
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

    .line 1710
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1658
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1659
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 1670
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1660
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 1672
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1676
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1679
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1680
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1681
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1683
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1685
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1686
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1687
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1688
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1690
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1692
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1693
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1694
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1696
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1698
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

    .line 1699
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1703
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1706
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 1663
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p2

    .line 1664
    sget-object v0, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->d:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    const/16 v1, 0x36

    .line 1662
    invoke-static {v0, p2, p1, v1, v2}, Lo/glW;->a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;Lo/wY;II)V

    .line 1707
    invoke-interface {p1}, Lo/wY;->b()V

    .line 656
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
