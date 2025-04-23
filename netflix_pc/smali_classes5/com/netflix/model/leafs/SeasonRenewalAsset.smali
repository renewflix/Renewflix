.class public abstract Lcom/netflix/model/leafs/SeasonRenewalAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract assetType()Ljava/lang/String;
.end method

.method public abstract height()I
.end method

.method public abstract isBadged()Z
.end method

.method public abstract scale()I
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
