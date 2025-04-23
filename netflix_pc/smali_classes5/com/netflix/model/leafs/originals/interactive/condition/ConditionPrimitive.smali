.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Lo/cux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 54
    const-class v0, Lo/cux;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cux;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 26
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 30
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 34
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 38
    new-instance v0, Lo/cux;

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method

.method public constructor <init>(Lo/cux;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    return-object p1
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {p1}, Lo/cux;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {p1}, Lo/cux;->p()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {p1}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move p1, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method public write(Lo/cvL;)V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cus;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cvL;->b(D)Lo/cvL;

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cus;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/cvL;->b(Z)Lo/cvL;

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cux;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPrimitive;->value:Lo/cux;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
