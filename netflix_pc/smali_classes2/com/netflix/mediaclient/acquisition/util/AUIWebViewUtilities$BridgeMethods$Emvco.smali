.class public final Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/util/BridgeMethodGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emvco"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final onReceiveFallbackData:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceiveJwt:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FHctF9wvfjBfmFXNwMN1x8yRoYY(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->handleDeviceDataCollectionCallback$lambda$0(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vfrGjUbGP7tOw9IS-mhani1MXDs(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->handleDeviceDataCollectionFallback$lambda$1(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/iRa;Lo/iRa;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->onReceiveJwt:Lo/iRa;

    .line 107
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->onReceiveFallbackData:Lo/iRa;

    .line 108
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Landroid/os/Handler;ILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 108
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;-><init>(Lo/iRa;Lo/iRa;Landroid/os/Handler;)V

    return-void
.end method

.method private static final handleDeviceDataCollectionCallback$lambda$0(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->onReceiveJwt:Lo/iRa;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleDeviceDataCollectionFallback$lambda$1(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->onReceiveFallbackData:Lo/iRa;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleDeviceDataCollectionCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleDeviceDataCollectionFallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
