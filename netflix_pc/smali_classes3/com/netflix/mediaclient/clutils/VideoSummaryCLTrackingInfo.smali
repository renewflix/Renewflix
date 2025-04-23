.class public final Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->d:I

    .line 15
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->c:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->e:I

    .line 18
    iput-object p5, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/fzG;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lo/dhF;->d(Lo/fyM;)I

    move-result v2

    .line 27
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {p1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    invoke-interface {p1}, Lo/fzG;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/fzG;Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lo/dhF;->d(Lo/fyM;)I

    move-result v2

    .line 39
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    .line 40
    invoke-interface {p1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 42
    invoke-interface {p1}, Lo/fzG;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string v0, "videoId"

    .line 56
    iget v1, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    const-string v1, "imageKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const-string v1, "unifiedEntityId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_1
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->e:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
