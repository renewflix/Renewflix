.class final Lo/bcV$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bcV;


# direct methods
.method constructor <init>(Lo/bcV;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/bcV$5;->c:Lo/bcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 385
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1389
    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string p1, "to"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    iget-object p1, p0, Lo/bcV$5;->c:Lo/bcV;

    const-string v1, "Orientation changed"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p1, v1, v2, v0}, Lo/bcV;->b(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 1392
    iget-object p1, p0, Lo/bcV$5;->c:Lo/bcV;

    iget-object p1, p1, Lo/bcV;->b:Lo/bcZ;

    .line 2036
    invoke-virtual {p1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2008
    new-instance v0, Lo/beO$p;

    invoke-direct {v0, p2}, Lo/beO$p;-><init>(Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p1}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 2043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bft;

    .line 2042
    invoke-interface {p2, v0}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
