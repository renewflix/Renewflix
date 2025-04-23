.class public final Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo$c;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->i:I

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->e:I

    .line 11
    iput-object p4, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->a:I

    .line 13
    iput p6, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    const-string v0, "moment"

    .line 27
    iget v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->i:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v0, "unifiedEntityId"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "momentUuid"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "trackId"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "startTime"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->e:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/String;
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

    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
