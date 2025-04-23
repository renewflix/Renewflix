.class public abstract Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChoiceAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 1

    .line 242
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;-><init>(Lo/cup;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;

    move-result-object p0

    const-string v0, "branching"

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->setDefaultUiLabel(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ancestorId()Ljava/lang/String;
.end method

.method abstract bookmarkPosition()Ljava/lang/Float;
.end method

.method public bookmarkPositionMs()Ljava/lang/Long;
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract momentsIntent()Ljava/lang/String;
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract segmentId()Ljava/lang/String;
.end method

.method public abstract sourceOfPlay()Ljava/lang/String;
.end method

.method public abstract startTimeMs()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
.end method

.method public abstract trackId()Ljava/lang/Integer;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract uiLabel()Ljava/lang/String;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method
