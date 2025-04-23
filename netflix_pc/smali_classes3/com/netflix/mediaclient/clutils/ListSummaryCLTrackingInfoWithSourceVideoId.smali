.class public final Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;
.super Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;
.source ""


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lo/fAy;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Lo/fAy;)V

    .line 7
    iput p2, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 11
    const-string v0, "sourceVideoId"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;->c:I

    return v0
.end method
