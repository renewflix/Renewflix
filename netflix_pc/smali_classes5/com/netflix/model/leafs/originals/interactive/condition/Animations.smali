.class public abstract Lcom/netflix/model/leafs/originals/interactive/condition/Animations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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
            "Lcom/netflix/model/leafs/originals/interactive/condition/Animations;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Animations$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Animations$GsonTypeAdapter;-><init>(Lo/cup;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Animations$GsonTypeAdapter;->setDefaultAnimations(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_Animations$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract animations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;
.end method
