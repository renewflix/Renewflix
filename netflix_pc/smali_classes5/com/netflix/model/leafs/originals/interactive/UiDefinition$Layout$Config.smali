.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;-><init>(Lo/cup;)V

    .line 235
    new-instance p0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->setDefaultCanvasSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;

    move-result-object p0

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;->setDefaultAutoSelectChoiceOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract autoSelectChoiceOnTimeout()Ljava/lang/Boolean;
.end method

.method public abstract canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;
.end method

.method public abstract choiceMaxWidth()Ljava/lang/Integer;
.end method

.method public abstract choiceMinWidth()Ljava/lang/Integer;
.end method

.method public abstract choiceSpacing()Ljava/lang/Integer;
.end method

.method public abstract choicesSupportFallbackLabel()Z
.end method

.method public abstract disableToggleDefault()Ljava/lang/Boolean;
.end method

.method public abstract enablePrefetchingDuringPlayback()Z
.end method

.method public abstract pauseAnimations()Z
.end method

.method public abstract queueSelectedChoice()Ljava/lang/Boolean;
.end method

.method public abstract resultsMaxWidth()Ljava/lang/Integer;
.end method

.method abstract subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    .annotation runtime Lo/cuC;
        c = "subtitlesRect"
    .end annotation
.end method

.method abstract subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
.end method

.method public subtitlesRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v0

    :cond_0
    return-object v0
.end method
