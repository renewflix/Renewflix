.class public abstract Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final TAG:Ljava/lang/String; = "interactiveCondition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;

    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionAdapter;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 1

    .line 42
    new-instance p1, Lo/cux;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Lo/cvL;)V
    .locals 0

    return-void
.end method
