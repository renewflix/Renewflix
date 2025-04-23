.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary$GsonTypeAdapter;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary$GsonTypeAdapter;-><init>(Lo/cup;)V

    new-instance v15, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;-><init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary$GsonTypeAdapter;->setDefaultFeatures(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSummary$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
.end method

.method public isBranchingNarrative()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result v0

    return v0
.end method

.method public isInDebug()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->choicePointDebugMenu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract nextSegmentRedirects()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public showAnimationWarningPopup(Landroid/content/Context;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 114
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public titleNeedsAppUpdate()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playbackGraph()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->interactiveAppUpdateDialogue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
