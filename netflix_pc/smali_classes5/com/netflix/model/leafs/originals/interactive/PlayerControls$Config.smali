.class public abstract Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
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
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public getTextDirection()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->textDirectionString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "rtl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public abstract images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;
.end method

.method public abstract lockStrategy()Ljava/lang/String;
.end method

.method public abstract maxSnapshotsToDisplay()I
.end method

.method public abstract maxSnapshotsToPersist()I
.end method

.method public abstract playerControlsSnapshots()Z
.end method

.method public abstract playerControlsTenSecondsControls()Z
.end method

.method public abstract selectionType()Ljava/lang/String;
.end method

.method abstract textDirectionString()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "textDirection"
    .end annotation
.end method
