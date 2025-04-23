.class public final synthetic Lo/hxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic b:Ljava/util/Map$Entry;

.field private synthetic e:Lo/hxN;


# direct methods
.method public synthetic constructor <init>(Lo/hxN;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxS;->e:Lo/hxN;

    iput-object p2, p0, Lo/hxS;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hxS;->e:Lo/hxN;

    iget-object v1, p0, Lo/hxS;->b:Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 2237
    invoke-static {v0}, Lo/hxN;->b(Lo/hxN;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2238
    invoke-static {v0}, Lo/hxN;->b(Lo/hxN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2240
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2242
    :catch_0
    sget-object p1, Lo/hxQ;->a:Lo/hxQ$e;

    return-void

    .line 2245
    :cond_0
    invoke-static {v0}, Lo/hxN;->d(Lo/hxN;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
