.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final rectAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 22
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;
    .locals 4

    .line 39
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 45
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 48
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "rect"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 62
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;)V
    .locals 1

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 32
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_InnerChoice$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;)V

    return-void
.end method
