.class public abstract Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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
            "Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;->setDefaultX(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;->setDefaultY(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract x()Ljava/lang/Float;
.end method

.method public abstract y()Ljava/lang/Float;
.end method
