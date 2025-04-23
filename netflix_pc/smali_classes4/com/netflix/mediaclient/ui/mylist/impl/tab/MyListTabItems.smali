.class public final Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$a;,
        Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyListTabItems(types="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
