.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic logCtaClick$default(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 449
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;->logCtaClick(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logCtaClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
