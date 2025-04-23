.class public final Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 11
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    sget-object v0, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->a:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    sget-object v7, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    .line 12
    sget-object v8, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x14

    move-object v1, v0

    move-object v2, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v1, v7

    move-object v2, v8

    .line 14
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v10

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->f:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    sget-object v11, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v15

    .line 16
    sget-object v12, Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayLoadingReplayDrawable$State;

    const/4 v3, 0x1

    const/16 v6, 0x18

    move-object v1, v7

    move-object v2, v8

    .line 18
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x14

    move-object v1, v0

    move-object v2, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x14

    move-object v2, v15

    move v15, v1

    .line 16
    invoke-static/range {v11 .. v16}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v1

    filled-new-array {v9, v10, v2, v1}, [Lo/daO;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    const-string v2, "lottiefiles/play-loading-replay.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    return-void
.end method
