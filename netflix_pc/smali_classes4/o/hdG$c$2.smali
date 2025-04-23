.class public final Lo/hdG$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hdG$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hdG$c$2;->d:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;-><init>(Lo/hdG$c$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/hdG$c$2;->d:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpy$a;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lo/dpy$a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "VideosInRemindMeQuery is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 58
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 50
    :cond_5
    :goto_1
    iput v3, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
