.class public Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final segments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public write(Lo/cvL;)V
    .locals 2

    .line 73
    :try_start_0
    const-string v0, "hasSeenSegments"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/ConditionSegmentsList;->segments:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
