.class public final Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b:Ljava/lang/Integer;

    .line 11
    iput p2, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->a:I

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/fzF;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lo/fzF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lo/fzF;->e()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, p2, v1}, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lo/fzF;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "TrailerVideoCLTrackinginfo: videoId is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "trailerId"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    :cond_0
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->a:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "rank"

    iget v1, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->a:I

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

    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->b:Ljava/lang/Integer;

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

    iget p2, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
