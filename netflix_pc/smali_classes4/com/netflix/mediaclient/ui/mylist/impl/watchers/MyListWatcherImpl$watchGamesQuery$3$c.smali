.class public final Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/dnM$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYz;

.field private synthetic d:Lo/hdx;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/hdx;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c;->b:Lo/iYz;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c;->d:Lo/hdx;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c;->b:Lo/iYz;

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c$3;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c;->d:Lo/hdx;

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3$c$3;-><init>(Lo/iYD;Lo/hdx;)V

    invoke-interface {v0, v1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
