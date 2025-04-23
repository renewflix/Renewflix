.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 32
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    :goto_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public varargs constructor <init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 67
    aget-object v2, v0, v1

    .line 68
    aget-object v0, v0, v3

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v2, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v2

    .line 71
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object p1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v2}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v2}, Lo/cus;->e()D

    move-result-wide v4

    invoke-virtual {p1}, Lo/cus;->e()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public write(Lo/cvL;)V
    .locals 4

    .line 38
    :try_start_0
    const-string v0, "gte"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v0, :cond_0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 42
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 43
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGreaterThanOrEqual;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
