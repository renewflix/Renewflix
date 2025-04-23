.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Features"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;-><init>(Lo/cup;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->setDefaultSupportedErrorDialogs(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->setDefaultHideSubtitlesMenuDuringPlayback(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;->setDefaultPlayerControlsPersistPlayPause(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary_Features$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appUpdateDialogMessage()Ljava/lang/String;
.end method

.method public bookmarkOverrideMs()Ljava/lang/Long;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideSeconds()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract bookmarkOverrideSeconds()Ljava/lang/Double;
.end method

.method public abstract choicePointDebugMenu()Z
.end method

.method public abstract customBookmark()Z
.end method

.method public abstract fallbackTutorial()Z
.end method

.method public abstract hideDetailedDurations()Z
.end method

.method public abstract hideSubtitlesMenuDuringPlayback()Z
.end method

.method public abstract interactiveAppUpdateDialogue()Z
.end method

.method public abstract interactiveTrailer()Z
.end method

.method public abstract ipp()Z
.end method

.method public abstract playbackGraph()Z
.end method

.method public abstract playerControlsPersistPlayPause()Z
.end method

.method public abstract playerControlsSnapshots()Z
.end method

.method public abstract pollingToggle()Z
.end method

.method public abstract prePlay()Z
.end method

.method public abstract resetUserState()Z
.end method

.method public abstract supportedErrorDialogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract videoMoments()Z
.end method
