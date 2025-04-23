.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 30
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

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

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method public varargs constructor <init>([Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

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

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 61
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lo/cus;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/cus;->k()Lo/cux;

    move-result-object v2

    invoke-virtual {v2}, Lo/cux;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lo/cus;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lo/cux;

    invoke-virtual {p1}, Lo/cus;->e()D

    move-result-wide v4

    rem-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 77
    :cond_0
    new-instance p1, Lo/cux;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public write(Lo/cvL;)V
    .locals 4

    .line 83
    :try_start_0
    const-string v0, "div"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 86
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 87
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMod;->conditions:[Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
