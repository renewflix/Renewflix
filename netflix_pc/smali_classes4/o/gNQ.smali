.class public final synthetic Lo/gNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gNO;


# direct methods
.method public synthetic constructor <init>(Lo/gNO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNQ;->c:Lo/gNO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gNQ;->c:Lo/gNO;

    check-cast p1, Lo/iUh;

    .line 2089
    iget-object v1, v0, Lo/gNO;->b:Lo/iYV;

    .line 2090
    iget-object v0, v0, Lo/gNO;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f140b15

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2091
    invoke-virtual {p1}, Lo/iUh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/iUh;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "quantity"

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 2089
    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2092
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-interface {v1, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2093
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
