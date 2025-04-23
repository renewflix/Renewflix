.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultDisableToggleDefault:Z

.field private defaultRandomizeDefault:Z

.field private final disableToggleDefaultAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final randomizeDefaultAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultRandomizeDefault:Z

    .line 22
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultDisableToggleDefault:Z

    .line 24
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    .line 25
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;
    .locals 5

    .line 42
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 47
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultRandomizeDefault:Z

    .line 48
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultDisableToggleDefault:Z

    .line 49
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "randomizeDefault"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "disableToggleDefault"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 70
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings;-><init>(ZZ)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDisableToggleDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultDisableToggleDefault:Z

    return-object p0
.end method

.method public final setDefaultRandomizeDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->defaultRandomizeDefault:Z

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)V
    .locals 2

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 34
    const-string v0, "randomizeDefault"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->randomizeDefaultAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->randomizeDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 36
    const-string v0, "disableToggleDefault"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->disableToggleDefaultAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->disableToggleDefault()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)V

    return-void
.end method
