.class public final Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 14
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;

    sget-object v7, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v8

    move-object v1, v7

    move-object v2, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v0

    filled-new-array {v8, v0}, [Lo/daO;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;

    .line 11
    const-string v2, "lottiefiles/my-list-plus-to-check.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    return-void
.end method
