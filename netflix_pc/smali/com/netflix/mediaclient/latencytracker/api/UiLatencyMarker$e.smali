.class public final Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic c:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;->c:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-class v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$a;

    .line 108
    invoke-interface {p0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$a;->cE()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p0

    return-object p0
.end method
