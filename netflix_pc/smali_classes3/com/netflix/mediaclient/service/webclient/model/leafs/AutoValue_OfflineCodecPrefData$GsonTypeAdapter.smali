.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;",
        ">;"
    }
.end annotation


# instance fields
.field private final AVCHighCodecEnabledAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AVCHighCodecForceEnabledAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final VP9HWCodecEnabledAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final XHEAACCodecEnabledAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAVCHighCodecEnabled:Z

.field private defaultAVCHighCodecForceEnabled:Z

.field private defaultEveVP9HWCodecEnabled:Z

.field private defaultVP9HWCodecEnabled:Z

.field private defaultXHEAACCodecEnabled:Z

.field private final eveVP9HWCodecEnabledAdapter:Lo/cuB;
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

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultVP9HWCodecEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecEnabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultEveVP9HWCodecEnabled:Z

    .line 28
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecForceEnabled:Z

    .line 29
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultXHEAACCodecEnabled:Z

    .line 31
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->VP9HWCodecEnabledAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecEnabledAdapter:Lo/cuB;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->eveVP9HWCodecEnabledAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecForceEnabledAdapter:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->XHEAACCodecEnabledAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 11

    .line 58
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultVP9HWCodecEnabled:Z

    .line 64
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecEnabled:Z

    .line 65
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultEveVP9HWCodecEnabled:Z

    .line 66
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecForceEnabled:Z

    .line 67
    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultXHEAACCodecEnabled:Z

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    .line 68
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 71
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "isEveVP9HWCodecEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "isAVCHighCodecEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "isXHEAACCodecEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "isAVCHighCodecForceEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "isVP9HWCodecEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 96
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->eveVP9HWCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->XHEAACCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecForceEnabledAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->VP9HWCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 101
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData;-><init>(ZZZZZ)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c789471 -> :sswitch_4
        -0x7147cf5a -> :sswitch_3
        -0x48d30f3d -> :sswitch_2
        0x5559e271 -> :sswitch_1
        0x7962a06f -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAVCHighCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecEnabled:Z

    return-object p0
.end method

.method public final setDefaultAVCHighCodecForceEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultAVCHighCodecForceEnabled:Z

    return-object p0
.end method

.method public final setDefaultEveVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultEveVP9HWCodecEnabled:Z

    return-object p0
.end method

.method public final setDefaultVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultVP9HWCodecEnabled:Z

    return-object p0
.end method

.method public final setDefaultXHEAACCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->defaultXHEAACCodecEnabled:Z

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;)V
    .locals 2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 44
    const-string v0, "isVP9HWCodecEnabled"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->VP9HWCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "isAVCHighCodecEnabled"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "isEveVP9HWCodecEnabled"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->eveVP9HWCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isEveVP9HWCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "isAVCHighCodecForceEnabled"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->AVCHighCodecForceEnabledAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "isXHEAACCodecEnabled"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->XHEAACCodecEnabledAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isXHEAACCodecEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;)V

    return-void
.end method
