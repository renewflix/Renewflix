.class public final Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;
.super Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/SearchSectionSummary;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {p1}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 43
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getFeature()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v7, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->i:I

    .line 13
    iput-object p5, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->c:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    .line 50
    const-string v1, "referenceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const-string v1, "listType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->i:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
