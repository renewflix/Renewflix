.class public final Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 11
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    sget-object v7, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

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

    .line 12
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v1

    filled-new-array {v8, v1}, [Lo/daO;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    const-string v2, "lottiefiles/play-pause.json"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    return-void
.end method
