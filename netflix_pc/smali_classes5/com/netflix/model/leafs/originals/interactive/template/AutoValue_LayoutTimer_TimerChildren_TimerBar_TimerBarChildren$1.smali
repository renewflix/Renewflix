.class Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;
    .locals 11

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 24
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v6

    .line 25
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v7

    .line 26
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 27
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;

    move-result-object p1

    return-object p1
.end method
