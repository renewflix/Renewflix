.class public final Lo/hWJ$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ$c;
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
.field private synthetic a:Lo/hWJ;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hZO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/model/leafs/social/NotificationsListSummary;


# direct methods
.method constructor <init>(ZLo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hWJ;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iUt<",
            "Lo/hZO;",
            ">;",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            ")V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/hWJ$c$3;->b:Z

    iput-object p2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    iput-object p3, p0, Lo/hWJ$c$3;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/hWJ$c$3;->d:Lo/iUt;

    iput-object p5, p0, Lo/hWJ$c$3;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 0

    .line 2251
    invoke-static {p0, p1}, Lo/hWJ;->a(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 0

    .line 1267
    invoke-static {p0, p1}, Lo/hWJ;->a(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 245
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

    .line 3263
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 3246
    :cond_0
    iget-boolean p2, p0, Lo/hWJ$c$3;->b:Z

    const v0, -0x615d173a

    const v1, 0x4c5de2

    const-string v2, ""

    const v3, 0x7f140a4e

    if-eqz p2, :cond_5

    const p2, -0x413c9463

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3248
    iget-object p2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-static {p2}, Lo/hWJ;->b(Lo/hWJ;)Lo/akT;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3249
    iget-object v2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-static {v2}, Lo/hWJ;->c(Lo/hWJ;)Lo/iYV;

    move-result-object v2

    invoke-static {v2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v2

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3250
    iget-object v3, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-static {v3}, Lo/hWJ;->a(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3605
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    .line 3606
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 3250
    :cond_1
    new-instance v4, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$addNotificationsRow$1$1$1$1;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$addNotificationsRow$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 3608
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3250
    :cond_2
    check-cast v4, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3249
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/hWJ$c$3;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3251
    iget-object v3, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    iget-object v5, p0, Lo/hWJ$c$3;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 3611
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 3612
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    .line 3251
    :cond_3
    new-instance v6, Lo/hWU;

    invoke-direct {v6, v3, v5}, Lo/hWU;-><init>(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 3614
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3251
    :cond_4
    move-object v3, v6

    check-cast v3, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3250
    check-cast v4, Lo/iRa;

    .line 3252
    new-instance v0, Lo/hWJ$c$3$1;

    iget-object v1, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    iget-object v5, p0, Lo/hWJ$c$3;->d:Lo/iUt;

    iget-object v6, p0, Lo/hWJ$c$3;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-direct {v0, v1, v5, v6}, Lo/hWJ$c$3$1;-><init>(Lo/hWJ;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V

    const v1, 0x50d534c5

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x10

    move-object v0, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    .line 3247
    invoke-static/range {v0 .. v8}, Lo/hWv;->d(Ljava/lang/String;ILo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 3246
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    :cond_5
    const p2, -0x412bcfdb

    .line 3263
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3265
    iget-object p2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-static {p2}, Lo/hWJ;->b(Lo/hWJ;)Lo/akT;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    iget-object v2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-static {v2}, Lo/hWJ;->a(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3617
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 3618
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 3266
    :cond_6
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$addNotificationsRow$1$1$4$1;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$addNotificationsRow$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 3620
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3266
    :cond_7
    check-cast v3, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3265
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/hWJ$c$3;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3267
    iget-object v2, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    iget-object v4, p0, Lo/hWJ$c$3;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 3623
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 3624
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_9

    .line 3267
    :cond_8
    new-instance v5, Lo/hWV;

    invoke-direct {v5, v2, v4}, Lo/hWV;-><init>(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 3626
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3267
    :cond_9
    move-object v1, v5

    check-cast v1, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3266
    move-object v2, v3

    check-cast v2, Lo/iRa;

    .line 3268
    new-instance v0, Lo/hWJ$c$3$2;

    iget-object v3, p0, Lo/hWJ$c$3;->a:Lo/hWJ;

    iget-object v4, p0, Lo/hWJ$c$3;->d:Lo/iUt;

    iget-object v5, p0, Lo/hWJ$c$3;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-direct {v0, v3, v4, v5}, Lo/hWJ$c$3$2;-><init>(Lo/hWJ;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V

    const v3, -0x632cc165

    invoke-static {v3, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0x8

    move-object v0, p2

    move-object v5, p1

    .line 3264
    invoke-static/range {v0 .. v7}, Lo/hWv;->d(Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 3263
    invoke-interface {p1}, Lo/wY;->i()V

    .line 245
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
