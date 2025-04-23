.class public abstract Lcom/netflix/model/leafs/originals/BillboardCTA;
.super Ljava/lang/Object;
.source ""


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
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract bookmarkPosition()Ljava/lang/String;
.end method

.method public abstract getPlayable()Lo/fzv;
.end method

.method public abstract ignoreBookmark()Z
.end method

.method public abstract index()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sequenceNumber()Ljava/lang/String;
.end method

.method public abstract suppressPostPlay()Z
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method
