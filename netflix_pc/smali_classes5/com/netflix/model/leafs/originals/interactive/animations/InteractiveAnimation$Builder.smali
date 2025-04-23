.class public abstract Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
.end method

.method public abstract delay(J)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract delta(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract duration(J)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract ease(Lcom/netflix/model/leafs/originals/interactive/animations/Ease;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract fromOrigin(Z)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract fromValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract pivot(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;"
        }
    .end annotation
.end method

.method public abstract repeatCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract repeatSequenceCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract reverse(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract shouldBeRelativeToLastValue(Z)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method

.method public abstract toValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.end method
