.class public final Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/blades/SkipContentData;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultEnd:I

.field private defaultLabel:Ljava/lang/String;

.field private defaultStart:I

.field private final endAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final labelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startAdapter:Lo/cuB;
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
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultStart:I

    .line 23
    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultEnd:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultLabel:Ljava/lang/String;

    .line 26
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->startAdapter:Lo/cuB;

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->endAdapter:Lo/cuB;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/blades/SkipContentData;
    .locals 8

    .line 47
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 52
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultStart:I

    .line 53
    iget v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultEnd:I

    .line 54
    iget-object v2, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultLabel:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x61f7ef4    # 2.9997847E-35f

    if-eq v4, v5, :cond_3

    const v5, 0x68ac462

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "label"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "end"

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

    .line 75
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->startAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->endAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 80
    new-instance p1, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/blades/AutoValue_SkipContentData;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/blades/SkipContentData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultEnd(I)Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;
    .locals 0

    .line 87
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultEnd:I

    return-object p0
.end method

.method public final setDefaultLabel(Ljava/lang/String;)Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStart(I)Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;
    .locals 0

    .line 83
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->defaultStart:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/blades/SkipContentData;)V
    .locals 2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 37
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->startAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 39
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->endAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 41
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/blades/SkipContentData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/blades/SkipContentData;)V

    return-void
.end method
