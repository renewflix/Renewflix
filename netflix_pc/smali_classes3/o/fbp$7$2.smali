.class final Lo/fbp$7$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp$7;->b(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbp$7;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fbp$7;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2086
    iput-object p1, p0, Lo/fbp$7$2;->a:Lo/fbp$7;

    iput-object p2, p0, Lo/fbp$7$2;->c:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/fbp$7$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2090
    iget-object v0, p0, Lo/fbp$7$2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/fbp$7$2;->a:Lo/fbp$7;

    iget-object v3, v3, Lo/fbp$7;->a:Lo/fbp;

    invoke-static {v3}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2095
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-interface {v2, v1}, Lo/fcl;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;)V

    goto :goto_0

    .line 2098
    :cond_1
    iget-object v0, p0, Lo/fbp$7$2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2100
    :try_start_0
    iget-object v0, p0, Lo/fbp$7$2;->a:Lo/fbp$7;

    iget-object v0, v0, Lo/fbp$7;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->m()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :catch_0
    :cond_2
    iget-object v0, p0, Lo/fbp$7$2;->a:Lo/fbp$7;

    iget-object v0, v0, Lo/fbp$7;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->u(Lo/fbp;)V

    return-void
.end method
