.class public Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->h:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->f:I

    .line 14
    iput-object p5, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 16
    iput p7, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->e:I

    return-void
.end method

.method public constructor <init>(Lo/fAy;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {p1}, Lo/fAy;->getSectionUid()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 25
    invoke-interface {p1}, Lo/fAy;->getImpressionToken()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {p1}, Lo/fAy;->getListContext()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result v8

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const-string v1, "referenceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const-string v0, "listType"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "requestId"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "trackId"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    const-string v1, "listId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const-string v1, "impressionToken"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    const-string v0, "row"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
