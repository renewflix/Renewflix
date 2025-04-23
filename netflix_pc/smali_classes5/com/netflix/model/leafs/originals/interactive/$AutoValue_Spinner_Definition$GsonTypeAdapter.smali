.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultFps:I

.field private defaultImageUrl:Ljava/lang/String;

.field private defaultSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;"
        }
    .end annotation
.end field

.field private final fpsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultFps:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultSequence:Ljava/util/List;

    .line 30
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->fpsAdapter:Lo/cuB;

    .line 31
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->sequenceAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;
    .locals 8

    .line 51
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 56
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultFps:I

    .line 57
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultSequence:Ljava/util/List;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x18ce9

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x5faa95b

    if-eq v4, v5, :cond_3

    const v5, 0x507077c1

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "sequence"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "fps"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 79
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->sequenceAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->fpsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 84
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Spinner_Definition;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultFps(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;
    .locals 0

    .line 87
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultFps:I

    return-object p0
.end method

.method public final setDefaultImageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSequence(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->defaultSequence:Ljava/util/List;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;)V
    .locals 2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 41
    const-string v0, "fps"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->fpsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->fps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->imageUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->sequenceAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->sequence()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Spinner_Definition$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;)V

    return-void
.end method
