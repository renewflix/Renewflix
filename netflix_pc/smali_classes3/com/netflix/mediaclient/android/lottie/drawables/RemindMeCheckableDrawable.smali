.class public Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;
.super Lo/daR;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v4, Lo/daR$c;

    const v2, 0x7f08425f

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-direct {v4, v0, v2}, Lo/daR$c;-><init>(II)V

    const/16 v0, 0x64

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    new-instance v5, Lo/daR$c;

    const v6, 0x7f08431f

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-direct {v5, v0, v6}, Lo/daR$c;-><init>(II)V

    .line 13
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lo/daR$e;

    invoke-direct {v8, v0, v1, v3}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lo/daR$e;

    invoke-direct {v9, v6, v2, v7}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 13
    invoke-static/range {v8 .. v13}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v8

    .line 19
    new-instance v9, Lo/daR$e;

    invoke-direct {v9, v6, v2, v7}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    new-instance v10, Lo/daR$e;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v0, v2, v3}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    new-instance v2, Lo/daR$e;

    invoke-direct {v2, v0, v1, v3}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v2}, Lo/daO$e;->a(Lo/daO$b;)Lo/daO;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 18
    invoke-static/range {v9 .. v14}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v0

    filled-new-array {v8, v0}, [Lo/daO;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    const-string v3, "lottiefiles/remind-me-bell-to-check.json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/daR;-><init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;Ljava/util/List;IZILo/iRF;)V

    .line 31
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->e:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    return-void
.end method
