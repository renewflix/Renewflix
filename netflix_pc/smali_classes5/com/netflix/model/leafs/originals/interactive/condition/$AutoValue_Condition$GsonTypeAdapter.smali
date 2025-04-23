.class public final Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Condition$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
    .locals 2

    .line 31
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 49
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Condition$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 27
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Condition$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V

    return-void
.end method
