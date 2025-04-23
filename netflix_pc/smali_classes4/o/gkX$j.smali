.class final Lo/gkX$j;
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
.field public static final d:Lo/gkX$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gkX$j;

    invoke-direct {v0}, Lo/gkX$j;-><init>()V

    sput-object v0, Lo/gkX$j;->d:Lo/gkX$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2547
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1544
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 528
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

    .line 3722
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 3530
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 3531
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 3670
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 3532
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 3672
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 3676
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 3679
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 3680
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 3681
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 3683
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 3685
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 3686
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 3687
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3688
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3690
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 3692
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 3693
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3694
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3696
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 3698
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3699
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3703
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3706
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 3535
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 3536
    sget-object v1, Lcom/netflix/mediaclient/ui/games/api/AppIconSize;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    .line 3541
    const-string p2, "3"

    const-string v0, "4"

    const-string v2, "Genre1"

    const-string v4, "2"

    filled-new-array {v2, v4, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3542
    const-string p2, "Leaving Soon"

    invoke-static {p2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const p2, 0x6e3c21fe

    .line 3543
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3707
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3708
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 3709
    new-instance v0, Lo/glz;

    invoke-direct {v0}, Lo/glz;-><init>()V

    .line 3710
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3544
    :cond_5
    move-object v11, v0

    check-cast v11, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3537
    new-instance v0, Lo/gmj;

    const-string v5, "Game ID 1"

    const-string v6, "Game ID"

    const-string v7, "Game Title 1 Game Title 1 Game Title 1 Game Title 1"

    const-string v10, "https://play-lh.googleusercontent.com/FnsnOLIKNW-Pkaf3WxwcHK_UhfYAllsneRIjWcNxnaUVZRwhtR4knI4FYCNLSphS7Q=s96-rw"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    .line 3536
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3713
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 3714
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_6

    .line 3715
    new-instance p2, Lo/glv;

    invoke-direct {p2}, Lo/glv;-><init>()V

    .line 3716
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3547
    :cond_6
    move-object v2, p2

    check-cast v2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object v4, p1

    .line 3534
    invoke-static/range {v0 .. v6}, Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 3719
    invoke-interface {p1}, Lo/wY;->b()V

    .line 528
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
