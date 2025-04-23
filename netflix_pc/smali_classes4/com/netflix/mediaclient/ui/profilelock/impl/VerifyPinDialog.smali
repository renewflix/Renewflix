.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;
.super Lo/hTB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;


# instance fields
.field private final a:Lo/iON;

.field public autoLoginUrlOpener:Lo/dfQ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final c:Lo/hTz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/hTB;-><init>()V

    .line 44
    new-instance v0, Lo/hTY;

    invoke-direct {v0, p0}, Lo/hTY;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->a:Lo/iON;

    .line 48
    new-instance v0, Lo/hTz;

    invoke-direct {v0}, Lo/hTz;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->c:Lo/hTz;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)V
    .locals 4

    .line 3041
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->autoLoginUrlOpener:Lo/dfQ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2064
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->b:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 2065
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profiles/lock/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lo/hUa;

    invoke-direct {v2}, Lo/hUa;-><init>()V

    .line 2063
    invoke-interface {v0, v1, p0, v2}, Lo/dfQ;->a(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;
    .locals 0

    .line 5044
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->a:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;
    .locals 1

    .line 4045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "pinverifysource"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lo/hTz;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->c:Lo/hTz;

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1068
    sget-object v0, Lo/gnV;->b:Lo/gnV$b;

    invoke-static {}, Lo/gnV$b;->d()Lo/gnV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 1069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->c:Lo/hTz;

    .line 6028
    iget-object v0, v0, Lo/hTz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6029
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/hUf;->h:Lo/dei;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/hUf;->a:Lo/dei;

    if-eqz p2, :cond_1

    const v0, 0x7f140bd7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/hUf;->b:Lo/dei;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/hUf;->b:Lo/dei;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/hUf;->b:Lo/dei;

    if-eqz p2, :cond_4

    new-instance v1, Lo/hUb;

    invoke-direct {v1, p0}, Lo/hUb;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)V

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$e;-><init>()V

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$c;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;Lo/cFF;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->c:Lo/hTz;

    .line 7017
    iget-object p2, p1, Lo/hTz;->b:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 7018
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "pinPresentationId was already created"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 7022
    :cond_7
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7023
    new-instance v0, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v1, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7022
    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lo/hTz;->b:Ljava/lang/Long;

    return-void
.end method
