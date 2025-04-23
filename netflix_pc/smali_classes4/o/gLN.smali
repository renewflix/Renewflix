.class public final Lo/gLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLO;


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/emk;

.field private final d:Lo/iWx;

.field private final e:Lo/iWx;


# direct methods
.method public constructor <init>(Lo/emk;Lo/iWx;Lo/iWx;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emk;",
            "Lo/iWx;",
            "Lo/iWx;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/gLN;->c:Lo/emk;

    .line 36
    iput-object p2, p0, Lo/gLN;->e:Lo/iWx;

    .line 37
    iput-object p3, p0, Lo/gLN;->d:Lo/iWx;

    .line 38
    iput-object p4, p0, Lo/gLN;->a:Lo/iOv;

    return-void
.end method

.method public static final synthetic a(Lo/gLN;)Lo/emk;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/gLN;->c:Lo/emk;

    return-object p0
.end method

.method public static final synthetic c(Lo/gLN;)Lo/iOv;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/gLN;->a:Lo/iOv;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/m;)Ljava/lang/String;
    .locals 1

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lo/eHL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    const-string p2, "/oAuth2Authorize"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    const-string p2, "?codeChallenge="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    const-string p0, "&state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/gLN;)Lo/iWx;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/gLN;->d:Lo/iWx;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/m;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 100
    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140a63

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140a62

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bz;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bz;

    .line 111
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1388

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x199

    .line 100
    invoke-static/range {v1 .. v11}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    return-void
.end method

.method public final d(Lo/m;Lo/iWz;Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m;",
            "Lo/iWz;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/gLN;->e:Lo/iWx;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;-><init>(Lo/gLN;Lo/m;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Lo/m;Lo/iWz;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m;",
            "Lo/iWz;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lo/gLN;->e:Lo/iWx;

    new-instance v7, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;-><init>(Lo/gLN;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iRa;Lo/iQn;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, v7, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
