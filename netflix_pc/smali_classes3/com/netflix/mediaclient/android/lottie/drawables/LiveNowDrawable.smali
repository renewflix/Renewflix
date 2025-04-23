.class public final Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 15
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    .line 16
    sget-object v4, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/LiveNowDrawable$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-static {v4, v0, v3, v1, v2}, Lo/daO$e;->a(Lo/daO$b;Lo/daO$b;ZLo/daO;Z)Lo/daO;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    const-string v2, "lottiefiles/live_now.json"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    .line 28
    invoke-static {}, Lo/iAF;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lo/daT;->animateToState(Lo/daO$b;)V

    :cond_0
    return-void
.end method
