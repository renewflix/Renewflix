.class public final enum Lcom/netflix/mediaclient/performance/api/capture/CaptureType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/performance/api/capture/CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field public static final enum b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field public static final enum c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field public static final enum d:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field public static final enum e:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field public static final enum f:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/performance/api/capture/CaptureType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v2, "CPU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v3, "Battery"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->a:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v4, "SystemMemory"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->f:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v5, "RuntimeMemory"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->e:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    const-string v6, "ProcessMemory"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->d:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->i:[Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/performance/api/capture/CaptureType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/performance/api/capture/CaptureType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->i:[Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    return-object v0
.end method
