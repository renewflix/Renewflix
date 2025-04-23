.class public abstract Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$ANIMATION_TYPE;,
        Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;,
        Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$States;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 1

    .line 87
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;->setDefaultShouldBeRelativeToLastValue(Z)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract delay()J
.end method

.method public abstract delta()Ljava/lang/Float;
.end method

.method public abstract duration()J
.end method

.method public abstract ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;
.end method

.method public abstract fromOrigin()Z
.end method

.method public abstract fromValue()Ljava/lang/Float;
.end method

.method abstract pivot()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public pivotX()F
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public pivotY()F
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    const-string v1, "y"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract repeatCount()Ljava/lang/Integer;
.end method

.method public abstract repeatSequenceCount()Ljava/lang/Integer;
.end method

.method public abstract reverse()Ljava/lang/Boolean;
.end method

.method public abstract shouldBeRelativeToLastValue()Z
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract toValue()Ljava/lang/Float;
.end method
