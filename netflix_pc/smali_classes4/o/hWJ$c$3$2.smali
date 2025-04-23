.class final Lo/hWJ$c$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ$c$3;
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
.field private synthetic a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic b:Lo/hWJ;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hZO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hWJ;Lo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hWJ;",
            "Lo/iUt<",
            "Lo/hZO;",
            ">;",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hWJ$c$3$2;->b:Lo/hWJ;

    iput-object p2, p0, Lo/hWJ$c$3$2;->e:Lo/iUt;

    iput-object p3, p0, Lo/hWJ$c$3$2;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/hWJ;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    invoke-static {p0}, Lo/hWJ;->e(Lo/hWJ;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWn;

    .line 1275
    invoke-virtual {p0, p1, p2, p3}, Lo/hWn;->c(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    .line 1276
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 268
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2269
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 2270
    :cond_0
    iget-object p1, p0, Lo/hWJ$c$3$2;->b:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->i(Lo/hWJ;)Lo/iYV;

    move-result-object p1

    invoke-static {p1, v4}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p1

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2271
    iget-object v1, p0, Lo/hWJ$c$3$2;->e:Lo/iUt;

    .line 2272
    iget-object v2, p0, Lo/hWJ$c$3$2;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hWJ$c$3$2;->b:Lo/hWJ;

    invoke-interface {v4, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2273
    iget-object p2, p0, Lo/hWJ$c$3$2;->b:Lo/hWJ;

    .line 2605
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_1

    .line 2606
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_2

    .line 2273
    :cond_1
    new-instance v3, Lo/hWS;

    invoke-direct {v3, p2}, Lo/hWS;-><init>(Lo/hWJ;)V

    .line 2608
    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2273
    :cond_2
    check-cast v3, Lo/iRp;

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v5, 0x0

    .line 2269
    invoke-static/range {v0 .. v5}, Lo/hWv;->c(ZLo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/iRp;Lo/wY;I)V

    .line 268
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
