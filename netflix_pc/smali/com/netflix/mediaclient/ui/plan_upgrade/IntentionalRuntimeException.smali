.class public final Lcom/netflix/mediaclient/ui/plan_upgrade/IntentionalRuntimeException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v0, "SPY-39881 - Intentional crash to track user by-passing Mobile Only Plan restriction"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
