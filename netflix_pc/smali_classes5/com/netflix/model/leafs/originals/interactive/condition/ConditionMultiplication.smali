.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 34
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

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

    .line 24
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public varargs constructor <init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-nez v0, :cond_0

    .line 64
    const-string p1, "Interactive invalid multiplication, null conditions"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 68
    invoke-virtual {v4, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v4}, Lo/cus;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v4}, Lo/cus;->k()Lo/cux;

    move-result-object v5

    invoke-virtual {v5}, Lo/cux;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v4}, Lo/cus;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    .line 76
    const-string p1, "Interactive invalid multiplication, not enough values"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    new-instance p1, Lo/cux;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public write(Lo/cvL;)V
    .locals 4

    .line 92
    :try_start_0
    const-string v0, "mult"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 94
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 95
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 96
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
