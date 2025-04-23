.class public abstract Lcom/netflix/model/leafs/SeasonRenewal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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
            "Lcom/netflix/model/leafs/SeasonRenewal;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewal$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract assets()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract autoPlaySeconds()I
.end method

.method public abstract displayUpNext()Z
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract watchedTopNodeid()I
.end method
