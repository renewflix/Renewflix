.class final Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iMD;

.field private synthetic e:Lo/huo;


# direct methods
.method constructor <init>(Lo/huo;Lo/iMD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$4;->e:Lo/huo;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$4;->a:Lo/iMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 47
    check-cast p1, Lo/hxf;

    .line 1050
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$4;->a:Lo/iMD;

    .line 3085
    instance-of v0, p1, Lo/hxf$ax;

    if-eqz v0, :cond_1

    .line 3087
    check-cast p1, Lo/hxf$ax;

    invoke-virtual {p1}, Lo/hxf$ax;->e()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v0

    .line 3089
    invoke-virtual {p1}, Lo/hxf$ax;->e()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4018
    iget-wide v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    .line 3089
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3086
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-direct {v1, v0, p1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;)V

    .line 3085
    invoke-interface {p2, v1}, Lo/iMD;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    .line 1052
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
