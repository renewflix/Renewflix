.class public final Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/VideoAssets;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultHorizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

.field private final horizontalBackgroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/BillboardVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->defaultHorizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    .line 21
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->horizontalBackgroundAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 4

    .line 36
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->defaultHorizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    .line 42
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 45
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "horizontalBackground"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->horizontalBackgroundAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 59
    new-instance p1, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets;-><init>(Lcom/netflix/model/leafs/originals/BillboardVideo;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/VideoAssets;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultHorizontalBackground(Lcom/netflix/model/leafs/originals/BillboardVideo;)Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->defaultHorizontalBackground:Lcom/netflix/model/leafs/originals/BillboardVideo;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/VideoAssets;)V
    .locals 1

    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 30
    const-string v0, "horizontalBackground"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->horizontalBackgroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/VideoAssets;->horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/VideoAssets;)V

    return-void
.end method
