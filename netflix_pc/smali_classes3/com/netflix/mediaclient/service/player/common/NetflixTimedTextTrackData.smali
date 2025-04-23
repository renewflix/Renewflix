.class public Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;
.super Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field private f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;

.field private j:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/fji;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p3}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lo/fji;->o()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lo/fji;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lo/fji;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lo/fji;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lo/fji;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->j:Z

    .line 33
    invoke-virtual {p3}, Lo/fji;->q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fje;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lo/fje;->g()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->h:I

    .line 36
    invoke-virtual {p1}, Lo/fje;->b()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->c:I

    .line 37
    invoke-virtual {p1}, Lo/fje;->c()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->b:I

    .line 38
    invoke-virtual {p1}, Lo/fje;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 41
    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p4, p3, v0}, Lo/eFY;->c(ILjava/lang/String;Ljava/util/List;)Lo/eFY;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p4, p3}, Lo/eFY;->e(ILjava/lang/String;)Lo/eFY;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->c:I

    iput p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->b:I

    iput p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 58
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    .line 62
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->i:Ljava/lang/String;

    .line 63
    invoke-static {p1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->a:Ljava/lang/String;

    .line 64
    invoke-static {p1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->f:Ljava/lang/String;

    .line 65
    invoke-static {p1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->m:Ljava/lang/String;

    .line 66
    invoke-static {p1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->j:Z

    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->j:Z

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->h:I

    iget v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->h:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->c:I

    iget v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->c:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->b:I

    iget v2, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->b:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    .line 71
    invoke-static {p1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
