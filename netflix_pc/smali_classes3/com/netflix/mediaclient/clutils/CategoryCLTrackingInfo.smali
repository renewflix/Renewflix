.class public final Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b:I

    .line 12
    iput p2, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->a:I

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/fze;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lo/fze;->e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lo/fze;->e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "genreId"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unifiedEntityId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->a:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unifiedEntityId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/CategoryCLTrackingInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
