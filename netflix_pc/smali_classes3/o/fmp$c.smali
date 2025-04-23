.class public final Lo/fmp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fsd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/fmn;

.field public final b:Lo/flR;

.field private synthetic d:Lo/fmp;


# direct methods
.method public constructor <init>(Lo/fmp;Lo/fmn;Lo/flR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fmn;",
            "Lo/flR;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lo/fmp$c;->d:Lo/fmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lo/fmp$c;->a:Lo/fmn;

    .line 163
    iput-object p3, p0, Lo/fmp$c;->b:Lo/flR;

    return-void
.end method

.method public static final synthetic a(Lo/fmp$c;)Lo/flR;
    .locals 0

    .line 161
    iget-object p0, p0, Lo/fmp$c;->b:Lo/flR;

    return-object p0
.end method

.method public static final synthetic d(Lo/fmp$c;)Lo/fmn;
    .locals 0

    .line 161
    iget-object p0, p0, Lo/fmp$c;->a:Lo/fmn;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fsi;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lo/fsi;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    iget-object v0, p0, Lo/fmp$c;->d:Lo/fmp;

    invoke-static {v0}, Lo/fmp;->d(Lo/fmp;)Lo/flP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lo/fmp$c;->a:Lo/fmn;

    invoke-interface {v1}, Lo/fmn;->j()J

    move-result-wide v1

    .line 1016
    iget-object v4, p1, Lo/fsi;->d:Ljava/util/List;

    .line 168
    invoke-interface {v0, v1, v2, v4}, Lo/flP;->d(JLjava/util/List;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lo/fsi;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    instance-of v0, v0, Lo/feS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/fsi;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    check-cast v0, Lo/feS;

    invoke-interface {v0}, Lo/feS;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_BREAK_UNAVAILABLE"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 180
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    iget-object v6, p0, Lo/fmp$c;->d:Lo/fmp;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;-><init>(Lo/fmp$c;ZZLo/fsi;Lo/fmp;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
