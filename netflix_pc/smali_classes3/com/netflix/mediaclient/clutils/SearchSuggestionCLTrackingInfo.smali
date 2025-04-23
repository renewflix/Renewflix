.class public final Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getEntityId()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lo/iTs;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-nez p4, :cond_2

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getPreQueryBoxartId()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getBoxartId()Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p4

    .line 26
    :goto_2
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getEntityType()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, Lcom/netflix/model/leafs/SearchPageEntity;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->j:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->a:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->b:I

    .line 16
    iput-object p5, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->d:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 42
    const-string v0, "videoId"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->d:Ljava/lang/String;

    const-string v2, "entityId"

    if-eqz v1, :cond_1

    .line 45
    iget-object v3, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing entity type for entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 52
    :goto_0
    const-string v0, "unifiedEntityId"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    const-string v1, "imageKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_2
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->b:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    const-string v2, "entityId"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v3, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :goto_0
    const-string v0, "unifiedEntityId"

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    const-string v1, "videoId"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const-string v1, "imageKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->j:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
