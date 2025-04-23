.class final Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->b:Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "genreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getTrackId()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getTrackId()I

    move-result v1

    const-string v2, "trackId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "unifiedEntityId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
