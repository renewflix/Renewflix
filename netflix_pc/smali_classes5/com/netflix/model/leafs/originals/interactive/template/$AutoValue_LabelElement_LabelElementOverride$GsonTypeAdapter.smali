.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ">;"
        }
    .end annotation
.end field

.field private defaultData:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private defaultPreconditionId:Ljava/lang/String;

.field private final preconditionIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultPreconditionId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultData:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->preconditionIdAdapter:Lo/cuB;

    .line 26
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->dataAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;
    .locals 5

    .line 44
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultPreconditionId:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultData:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 51
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 54
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "preconditionId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->preconditionIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->dataAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 72
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LabelElement_LabelElementOverride;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LabelElement_LabelElementOverride;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultData(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultData:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object p0
.end method

.method public final setDefaultPreconditionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->defaultPreconditionId:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;)V
    .locals 2

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 36
    const-string v0, "preconditionId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->preconditionIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 38
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->dataAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;->data()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;)V

    return-void
.end method
