.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 36
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public varargs constructor <init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 43
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 45
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 50
    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public write(Lo/cvL;)V
    .locals 4

    .line 64
    :try_start_0
    const-string v0, "equals"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 65
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionEquals;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
