.class public final enum Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/RequestMetricsMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

.field public static final enum e:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    const-string v1, "MSL_START"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;-><init>(Ljava/lang/String;)V

    .line 1019
    sput-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->e:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->a:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->a:[Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    return-object v0
.end method
