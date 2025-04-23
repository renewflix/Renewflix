.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 31
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

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

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public varargs constructor <init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 61
    array-length v3, v0

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v7, v0, v4

    .line 62
    invoke-virtual {v7, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v7}, Lo/cus;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    invoke-virtual {v7}, Lo/cus;->k()Lo/cux;

    move-result-object v8

    invoke-virtual {v8}, Lo/cux;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 65
    invoke-virtual {v7}, Lo/cus;->e()D

    move-result-wide v7

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v7}, Lo/cus;->k()Lo/cux;

    move-result-object v8

    invoke-virtual {v8}, Lo/cux;->j()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v7}, Lo/cus;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    move-wide v7, v1

    :goto_1
    add-double/2addr v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-wide v1, v5

    .line 73
    :cond_4
    new-instance p1, Lo/cux;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public write(Lo/cvL;)V
    .locals 4

    .line 79
    :try_start_0
    const-string v0, "sum"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 82
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 83
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionSum;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
