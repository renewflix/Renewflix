.class public abstract Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;,
        Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;,
        Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
.end method

.method public abstract headerText()Ljava/lang/String;
.end method

.method public abstract storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;
.end method
