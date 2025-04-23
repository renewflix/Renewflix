.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 40
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public write(Lo/cvL;)V
    .locals 1

    .line 63
    :try_start_0
    const-string v0, "not"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 64
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->write(Lo/cvL;)V

    .line 66
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionNot;->condition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
