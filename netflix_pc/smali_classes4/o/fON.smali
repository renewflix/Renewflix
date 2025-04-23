.class public final Lo/fON;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/fOP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/fOR;

    invoke-direct {v0}, Lo/fOR;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/fON;->b:Lo/yt;

    return-void
.end method

.method public static final a(Lkotlin/Result;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "*>;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x546111e6

    .line 75
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lo/fON;->b:Lo/yt;

    .line 154
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lo/fOP;

    if-eqz v0, :cond_8

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 155
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 77
    invoke-static {v3}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v1, Lo/iYV;

    invoke-interface {p1}, Lo/wY;->i()V

    const v2, -0x615d173a

    .line 78
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 161
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 162
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 78
    :cond_4
    new-instance v6, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;

    invoke-direct {v6, v1, p0, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$TrackUrlImage$1$1$1;-><init>(Lo/iYV;Lkotlin/Result;Lo/iQn;)V

    .line 164
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_5
    check-cast v6, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p0, v6, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 79
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_6

    .line 168
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 79
    :cond_6
    new-instance v5, Lo/fOS;

    invoke-direct {v5, v0, v1}, Lo/fOS;-><init>(Lo/fOP;Lo/iYV;)V

    .line 170
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 79
    :cond_7
    check-cast v5, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v3, v5, p1}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 76
    :cond_8
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/fOT;

    invoke-direct {v0, p0, p2}, Lo/fOT;-><init>(Lkotlin/Result;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lkotlin/Result;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 4000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/fON;->a(Lkotlin/Result;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Lo/iRk;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 3000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/fON;->d(Lo/iRa;Lo/iRk;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fOP;Lo/iYV;Lo/xx;)Lo/xz;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    iget-boolean p2, p0, Lo/fOP;->b:Z

    if-nez p2, :cond_1

    .line 2097
    iget-object p2, p0, Lo/fOP;->a:Lo/iYV;

    .line 2143
    :cond_0
    invoke-interface {p2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2144
    move-object v1, v0

    check-cast v1, Lo/iUB;

    .line 2097
    invoke-interface {v1, p1}, Lo/iUB;->d(Ljava/lang/Object;)Lo/iUB;

    move-result-object v1

    .line 2145
    invoke-interface {p2, v0, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    :cond_1
    new-instance p2, Lo/fON$b;

    invoke-direct {p2, p0, p1}, Lo/fON$b;-><init>(Lo/fOP;Lo/iYV;)V

    return-object p2
.end method

.method public static synthetic d()Lo/fOP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d(Lo/iRa;Lo/iRk;Lo/wY;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61dd8c28

    .line 53
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    const v2, 0x6e3c21fe

    .line 53
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 142
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 54
    new-instance v2, Lo/fOP;

    invoke-direct {v2}, Lo/fOP;-><init>()V

    .line 145
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_5
    check-cast v2, Lo/fOP;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 55
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    const v4, -0x615d173a

    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 55
    :cond_7
    new-instance v4, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$UrlImageTracker$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v2, v0}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTrackerKt$UrlImageTracker$1$1;-><init>(Lo/iRa;Lo/fOP;Lo/iQn;)V

    .line 151
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v4, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v3, v4, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 59
    sget-object v0, Lo/fON;->b:Lo/yt;

    invoke-virtual {v0, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 60
    new-instance v1, Lo/fON$e;

    invoke-direct {v1, p1}, Lo/fON$e;-><init>(Lo/iRk;)V

    const v2, 0x6d281898

    invoke-static {v2, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x38

    .line 58
    invoke-static {v0, v1, p2, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/fOM;

    invoke-direct {v0, p0, p1, p3}, Lo/fOM;-><init>(Lo/iRa;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
