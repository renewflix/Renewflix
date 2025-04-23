.class public final Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/$AutoValue_TimeCodesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/TimeCodesData;",
        ">;"
    }
.end annotation


# instance fields
.field private final creditMarksAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/blades/CreditMarks;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCreditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

.field private defaultSkipContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation
.end field

.field private defaultVideoId:I

.field private final skipContentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videoIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultCreditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultSkipContent:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultVideoId:I

    .line 32
    const-class v1, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->creditMarksAdapter:Lo/cuB;

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/blades/SkipContentData;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->skipContentAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/TimeCodesData;
    .locals 8

    .line 53
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultCreditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 59
    iget-object v1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultSkipContent:Ljava/util/List;

    .line 60
    iget v2, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultVideoId:I

    .line 61
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 62
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 64
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x240c7606

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x1319d433

    if-eq v4, v5, :cond_3

    const v5, 0x1afceaf6

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "videoId"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "creditMarks"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "skipContent"

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

    .line 81
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->creditMarksAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    goto :goto_0

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->skipContentAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 85
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 86
    new-instance p1, Lcom/netflix/model/leafs/AutoValue_TimeCodesData;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/AutoValue_TimeCodesData;-><init>(Lcom/netflix/model/leafs/blades/CreditMarks;Ljava/util/List;I)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultCreditMarks(Lcom/netflix/model/leafs/blades/CreditMarks;)Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultCreditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    return-object p0
.end method

.method public final setDefaultSkipContent(Ljava/util/List;)Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;)",
            "Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultSkipContent:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultVideoId(I)Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;
    .locals 0

    .line 97
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->defaultVideoId:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/TimeCodesData;)V
    .locals 2

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 43
    const-string v0, "creditMarks"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->creditMarksAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "skipContent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->skipContentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/TimeCodesData;->videoId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/TimeCodesData;)V

    return-void
.end method
