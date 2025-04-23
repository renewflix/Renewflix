.class public abstract Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/netflix/model/leafs/originals/interactive/StateData;
.end method

.method public abstract type()Ljava/lang/String;
.end method
