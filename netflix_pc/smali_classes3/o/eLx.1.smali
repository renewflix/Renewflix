.class public final Lo/eLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLx$a;
    }
.end annotation


# static fields
.field private static c:Lo/eLx$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLx$a;-><init>(B)V

    sput-object v0, Lo/eLx;->c:Lo/eLx$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1042
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lo/eLx;->c:Lo/eLx$a;

    .line 45
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23
    sget-object v0, Lo/eLL;->e:Lo/eLL;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/eLL;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    if-eqz p3, :cond_3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 29
    const-string v0, "remind-me"

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 30
    new-instance p3, Lo/eLH;

    iget-object v0, p0, Lo/eLx;->a:Ljava/util/Map;

    invoke-direct {p3, v0}, Lo/eLH;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, v2, p1, p2, p4}, Lo/eLN;->aUO_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    new-instance p3, Lo/eLN;

    iget-object v0, p0, Lo/eLx;->a:Ljava/util/Map;

    invoke-direct {p3, v0}, Lo/eLN;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, v2, p1, p2, p4}, Lo/eLN;->aUO_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
