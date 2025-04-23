.class public abstract Lcom/netflix/model/leafs/originals/interactive/Action;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Action$ActionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
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
            "Lcom/netflix/model/leafs/originals/interactive/Action;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;-><init>(Lo/cup;)V

    const-string p0, "un_defi_ned"

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bookmarkPositionMs()Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "bookmarkPosition"
    .end annotation
.end method

.method public abstract newSegmentId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newTimeMs()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract segmentId()Ljava/lang/String;
.end method

.method abstract startTimeMs()Ljava/lang/Integer;
.end method

.method public abstract type()Ljava/lang/String;
.end method
