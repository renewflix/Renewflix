.class public final Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;
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
    name = "VerifyCardWithMd"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final onReceivePaRes:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t_cfo62kEPvQ6EBIcwGZcuwykJo(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->handleVerifyCardCallbackWithMd$lambda$0(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/iRk;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->onReceivePaRes:Lo/iRk;

    .line 92
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRk;Landroid/os/Handler;ILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;-><init>(Lo/iRk;Landroid/os/Handler;)V

    return-void
.end method

.method private static final handleVerifyCardCallbackWithMd$lambda$0(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->onReceivePaRes:Lo/iRk;

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleVerifyCardCallbackWithMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
