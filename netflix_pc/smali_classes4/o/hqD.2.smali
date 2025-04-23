.class public final Lo/hqD;
.super Lo/hqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqD$a;
    }
.end annotation


# static fields
.field public static final c:Lo/hqD$a;


# instance fields
.field private a:Z

.field private b:Z

.field private i:Lo/fyI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hqD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hqD$a;-><init>(B)V

    sput-object v0, Lo/hqD;->c:Lo/hqD$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 158
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140bed

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/hqA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140bed

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/hqA;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lo/hqD;->i:Lo/fyI;

    return-void
.end method

.method public static final synthetic a(Lo/hqD;)Lo/fyI;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/hqD;->i:Lo/fyI;

    return-object p0
.end method

.method public static final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;
    .locals 1

    .line 0
    sget-object v0, Lo/hqD;->c:Lo/hqD$a;

    invoke-virtual {v0, p0, p1}, Lo/hqD$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/hqD;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3088
    iput-boolean v0, p0, Lo/hqD;->a:Z

    .line 3090
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3092
    invoke-virtual {p0, p1}, Lo/ivh;->e(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/hqD;Lo/fyI;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hqD;->i:Lo/fyI;

    return-void
.end method

.method public static final synthetic bwJ_(Lo/hqD;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/ivh;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lo/hqD;)V
    .locals 3

    .line 2078
    iget-boolean v0, p0, Lo/hqD;->b:Z

    if-nez v0, :cond_0

    .line 2079
    iget-object v0, p0, Lo/hqD;->i:Lo/fyI;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    new-instance v2, Lo/hqE;

    invoke-direct {v2, p0}, Lo/hqE;-><init>(Lo/hqD;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/hqD;Lo/fyI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Lo/hqD;->b:Z

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p0, v1}, Lo/ivh;->a(Z)V

    const v2, 0x7f140aca

    .line 1083
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/ivh;->c(ZLjava/lang/String;)V

    .line 1085
    new-instance v0, Lo/gnU;

    invoke-direct {v0, p2}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1086
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profiles/lock/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/hqB;

    invoke-direct {p2, p0}, Lo/hqB;-><init>(Lo/hqD;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v1, p2, p0}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;ZLo/gnU$b;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/hqD;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lo/ivh;->e(Z)V

    return-void
.end method


# virtual methods
.method public final bGe_(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lo/hqA;->bGe_(Landroid/app/Dialog;)V

    .line 77
    iget-object p1, p0, Lo/ivh;->h:Landroid/widget/TextView;

    new-instance v0, Lo/hqC;

    invoke-direct {v0, p0}, Lo/hqC;-><init>(Lo/hqD;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lo/hqA;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/netflix/cl/model/event/session/action/ValidatePin;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/ValidatePin;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 116
    iget-object v0, p0, Lo/hqD;->i:Lo/fyI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->getProfileLockPin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 117
    sget-object p2, Lo/hqD;->c:Lo/hqD$a;

    .line 159
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 119
    sget-object p1, Lo/hqz$c;->d:Lo/hqz$c;

    invoke-virtual {p0, p1}, Lo/hqA;->b(Lo/hqz;)V

    return-void

    .line 121
    :cond_1
    sget-object p1, Lo/hqD;->c:Lo/hqD$a;

    .line 165
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 122
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v1, v2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 123
    new-instance p1, Lo/hqz$d;

    invoke-direct {p1, v2}, Lo/hqz$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/hqA;->b(Lo/hqz;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 62
    iget-boolean v0, p0, Lo/hqD;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/hqD;->b:Z

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lo/akV;->onCancel(Landroid/content/DialogInterface;)V

    .line 69
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 102
    invoke-super {p0}, Lo/ivh;->onResume()V

    .line 4129
    iget-boolean v0, p0, Lo/hqD;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4130
    iput-boolean v0, p0, Lo/hqD;->a:Z

    const v0, 0x7f140c72

    .line 4132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ivh;->c(ZLjava/lang/String;)V

    .line 4134
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    invoke-virtual {v0}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 4135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4171
    new-instance v1, Lo/hqD$e;

    invoke-direct {v1, p0}, Lo/hqD$e;-><init>(Lo/amA;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4137
    new-instance v1, Lo/hqD$b;

    invoke-direct {v1, p0}, Lo/hqD$b;-><init>(Lo/hqD;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
