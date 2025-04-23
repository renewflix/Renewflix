.class public final Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/StringGroupItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/netflix/model/leafs/originals/interactive/StringGroupItem$CREATOR;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem$CREATOR;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->CREATOR:Lcom/netflix/model/leafs/originals/interactive/StringGroupItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final meetsConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->id:Ljava/lang/String;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
