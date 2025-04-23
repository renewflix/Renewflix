.class public final Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 11
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    sget-object v7, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v8

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    .line 14
    invoke-static {v0}, Lo/daO$e;->a(Lo/daO$b;)Lo/daO;

    move-result-object v4

    const/16 v6, 0x14

    move-object v1, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v1

    filled-new-array {v8, v1}, [Lo/daO;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    const-string v2, "lottiefiles/rating_thumb_up.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method
