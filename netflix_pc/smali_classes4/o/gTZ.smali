.class public final Lo/gTZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTZ$b;,
        Lo/gTZ$a;
    }
.end annotation


# static fields
.field public static final c:Lo/gTZ$a;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Ljava/lang/Integer;

.field public d:Z

.field private e:Lo/gTW$b;

.field private final f:Lo/gTW;

.field private g:I

.field private final h:Lo/gTZ$b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gTZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gTZ$a;-><init>(B)V

    sput-object v0, Lo/gTZ;->c:Lo/gTZ$a;

    return-void
.end method

.method public constructor <init>(Lo/gTW;Lo/gTZ$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/gTZ;->f:Lo/gTW;

    .line 34
    iput-object p2, p0, Lo/gTZ;->h:Lo/gTZ$b;

    .line 50
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/gTZ;->a:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/gTZ;->b:Ljava/lang/Integer;

    .line 65
    iput-boolean p1, p0, Lo/gTZ;->i:Z

    return-void
.end method

.method public static synthetic a(Lo/gTZ;Lo/akT;Lo/gTX;)Lo/iPc;
    .locals 1

    .line 3129
    iget-boolean v0, p0, Lo/gTZ;->d:Z

    if-nez v0, :cond_1

    .line 3130
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/gTX$b$b;

    .line 3131
    sget-object v0, Lo/gTZ;->c:Lo/gTZ$a;

    .line 3312
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3132
    invoke-virtual {p2}, Lo/gTX$b$b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3134
    iget-object p0, p0, Lo/gTZ;->f:Lo/gTW;

    invoke-interface {p0}, Lo/gTW;->b()V

    const/4 p0, 0x6

    goto :goto_0

    .line 3140
    :cond_0
    iget-object p0, p0, Lo/gTZ;->f:Lo/gTW;

    invoke-interface {p0}, Lo/gTW;->e()V

    const/4 p0, 0x1

    .line 3132
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3144
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 5101
    sget-object p0, Lo/dkh;->c:Lo/dkh$a;

    sget-object p0, Lo/dka;->b:Lo/dka;

    .line 5305
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 5101
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7058
    const-string v0, "auto_rotate_disabled_for_testing"

    invoke-static {p0, v0, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6047
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9126
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8118
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 8119
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/akT;)Lo/iPc;
    .locals 1

    .line 1113
    sget-object v0, Lo/gTZ;->c:Lo/gTZ$a;

    .line 1306
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, -0x1

    .line 1114
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/akT;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    const/16 p1, 0xe

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/gTX;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11126
    instance-of p0, p0, Lo/gTX$b$b;

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10099
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bqn_(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-boolean v1, p0, Lo/gTZ;->i:Z

    if-nez v1, :cond_6

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Lo/gTZ;->b:Ljava/lang/Integer;

    iget v2, p3, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 171
    sget-object p1, Lo/gTZ;->c:Lo/gTZ$a;

    .line 273
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 174
    :cond_0
    iget v1, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/gTZ;->b:Ljava/lang/Integer;

    .line 176
    sget-object v1, Lo/gTZ;->c:Lo/gTZ$a;

    .line 279
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lo/gTZ;->h:Lo/gTZ$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v3}, Lo/gTZ$b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 182
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v2

    .line 185
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p3, v3, :cond_3

    if-eqz v1, :cond_2

    .line 189
    iget-object p3, p0, Lo/gTZ;->h:Lo/gTZ$b;

    invoke-interface {p3, p1, p2}, Lo/gTZ$b;->b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 192
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/cBn;->aNy_(Landroid/view/Window;)V

    .line 195
    invoke-virtual {p2, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Z)V

    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 199
    new-instance p3, Lo/gTX$b$d;

    invoke-direct {p3, v5, p2}, Lo/gTX$b$d;-><init>(ZI)V

    .line 291
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 292
    const-class p2, Lo/gTX;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 293
    const-class p2, Lo/gTX;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 205
    iget-object p1, p0, Lo/gTZ;->f:Lo/gTW;

    invoke-interface {p1}, Lo/gTW;->d()Lo/gTW$b;

    move-result-object p1

    iput-object p1, p0, Lo/gTZ;->e:Lo/gTW$b;

    return-void

    .line 207
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 208
    const-string v1, "No focused item while changing to landscape"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 213
    iget-object p3, p0, Lo/gTZ;->h:Lo/gTZ$b;

    invoke-interface {p3, p1, p2}, Lo/gTZ$b;->a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 216
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 217
    iget v0, p0, Lo/gTZ;->g:I

    .line 216
    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220
    invoke-virtual {p2, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Z)V

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 224
    new-instance p3, Lo/gTX$b$d;

    invoke-direct {p3, v4, p2}, Lo/gTX$b$d;-><init>(ZI)V

    .line 295
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 296
    const-class p2, Lo/gTX;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 297
    const-class p2, Lo/gTX;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 230
    iget-object p1, p0, Lo/gTZ;->e:Lo/gTW$b;

    if-eqz p1, :cond_6

    .line 231
    iget-object p2, p0, Lo/gTZ;->f:Lo/gTW;

    invoke-static {p2, p1}, Lo/gTW$e;->e(Lo/gTW;Lo/gTW$b;)V

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lo/gTZ;->e:Lo/gTW$b;

    goto :goto_0

    .line 235
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 236
    const-string v1, "No focused item while changing to portrait"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call create() before calling onConfigurationChanged()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Lo/gTZ;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lo/gTZ;->i:Z

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    .line 91
    iget v2, p0, Lo/gTZ;->g:I

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lo/gTZ;->g:I

    .line 98
    :cond_1
    iget-object v2, p0, Lo/gTZ;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->e()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v3, Lo/gTY;

    invoke-direct {v3}, Lo/gTY;-><init>()V

    .line 99
    new-instance v4, Lo/gUf;

    invoke-direct {v4, v3}, Lo/gUf;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 105
    new-instance v3, Lo/gUd;

    new-instance v4, Lo/gUb;

    invoke-direct {v4, v1}, Lo/gUb;-><init>(Lo/akT;)V

    invoke-direct {v3, v4}, Lo/gUd;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, v5, v6, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 105
    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/gUe;

    invoke-direct {v8}, Lo/gUe;-><init>()V

    const/4 v9, 0x0

    .line 111
    new-instance v10, Lo/gUc;

    invoke-direct {v10, v1}, Lo/gUc;-><init>(Lo/akT;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 98
    invoke-static {v2, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p2

    .line 272
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    const-class v1, Lo/gTX;

    invoke-virtual {p1, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lo/gUg;

    invoke-direct {v1}, Lo/gUg;-><init>()V

    .line 126
    new-instance v2, Lo/gUk;

    invoke-direct {v2, v1}, Lo/gUk;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    new-instance v6, Lo/gUi;

    invoke-direct {v6, p0, p2}, Lo/gUi;-><init>(Lo/gTZ;Lo/akT;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call create() during `fragment.onCreateView` method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 247
    sget-object v0, Lo/gTZ;->c:Lo/gTZ$a;

    .line 299
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lo/gTZ;->i:Z

    .line 251
    iget-object v0, p0, Lo/gTZ;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 252
    iget-object v0, p0, Lo/gTZ;->h:Lo/gTZ$b;

    invoke-interface {v0}, Lo/gTZ$b;->b()V

    .line 253
    iget-object v0, p0, Lo/gTZ;->e:Lo/gTW$b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lo/gTZ;->f:Lo/gTW;

    invoke-static {v1, v0}, Lo/gTW$e;->e(Lo/gTW;Lo/gTW$b;)V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lo/gTZ;->e:Lo/gTW$b;

    :cond_0
    return-void
.end method
