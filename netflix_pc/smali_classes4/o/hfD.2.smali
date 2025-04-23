.class public final Lo/hfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfD$e;
    }
.end annotation


# instance fields
.field private final a:Lo/gSK;

.field private final b:Lo/cFF;

.field private final d:Lo/hfy;

.field private final e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final f:Lo/hfI;

.field private h:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfD$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gSK;Lo/hfy;)V
    .locals 6
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lo/hfD;->a:Lo/gSK;

    .line 38
    iput-object p3, p0, Lo/hfD;->d:Lo/hfy;

    .line 187
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 46
    iput-object p2, p0, Lo/hfD;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51
    sget-object p3, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/hfD;->b:Lo/cFF;

    .line 55
    new-instance p3, Lo/hfI;

    invoke-direct {p3, p1}, Lo/hfI;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lo/hfD;->f:Lo/hfI;

    .line 3188
    const-class p1, Lo/hfE;

    invoke-virtual {p2, p1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/hfM;

    invoke-direct {v1}, Lo/hfM;-><init>()V

    const/4 v2, 0x0

    .line 3145
    new-instance v3, Lo/hfK;

    invoke-direct {v3, p0}, Lo/hfK;-><init>(Lo/hfD;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lo/hfD;)Lo/hfy;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hfD;->d:Lo/hfy;

    return-object p0
.end method

.method public static final synthetic d(Lo/hfD;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hfD;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static synthetic d(Lo/hfD;Lo/hfE;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Lo/hfD;->a:Lo/gSK;

    invoke-virtual {p1}, Lo/hfE;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gSK;->c(Ljava/lang/String;)Z

    .line 2150
    instance-of v0, p1, Lo/hfE$a;

    if-eqz v0, :cond_0

    .line 2151
    iget-object p0, p0, Lo/hfD;->d:Lo/hfy;

    invoke-interface {p0}, Lo/hfy;->c()V

    goto :goto_0

    .line 2153
    :cond_0
    instance-of v0, p1, Lo/hfE$d;

    if-nez v0, :cond_5

    .line 2154
    instance-of v0, p1, Lo/hfE$e;

    if-eqz v0, :cond_2

    .line 2155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_5

    .line 2156
    iget-object p0, p0, Lo/hfD;->h:Lo/ac;

    if-eqz p0, :cond_1

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lo/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2157
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 2158
    new-instance p1, Lo/eEs;

    const-string v1, "NotificationPermissionImpl.registerForPermissionResult needs to be called before this."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 2157
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    goto :goto_0

    .line 2171
    :cond_2
    instance-of v0, p1, Lo/hfE$c;

    if-eqz v0, :cond_3

    .line 2172
    iget-object p0, p0, Lo/hfD;->f:Lo/hfI;

    invoke-virtual {p0}, Lo/hfI;->a()V

    goto :goto_0

    .line 2175
    :cond_3
    instance-of p0, p1, Lo/hfE$b;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 2149
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2179
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1182
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/hfD;Lo/ac;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/hfD;->h:Lo/ac;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/gSQ;
    .locals 2

    .line 129
    new-instance v0, Lo/hgb;

    iget-object v1, p0, Lo/hfD;->b:Lo/cFF;

    invoke-direct {v0, v1, p1}, Lo/hgb;-><init>(Lo/cFF;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/hfD;->a:Lo/gSK;

    .line 63
    invoke-virtual {p0}, Lo/hfD;->c()Lo/gSQ;

    move-result-object v1

    const v2, 0x7f0604b3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/gSK;->e(Lo/gSQ;Ljava/lang/Integer;Z)Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Lo/hfH;->b:Lo/hfH;

    invoke-static {}, Lo/hfH;->d()V

    .line 68
    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 70
    new-instance v1, Lo/hfD$b;

    invoke-direct {v1}, Lo/hfD$b;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/gSQ;
    .locals 3

    .line 120
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 122
    new-instance v1, Lo/hfQ;

    iget-object v2, p0, Lo/hfD;->b:Lo/cFF;

    invoke-direct {v1, v2, v0}, Lo/hfQ;-><init>(Lo/cFF;Lo/fyI;)V

    return-object v1

    .line 124
    :cond_0
    new-instance v1, Lo/hfL;

    iget-object v2, p0, Lo/hfD;->b:Lo/cFF;

    invoke-direct {v1, v2, v0}, Lo/hfL;-><init>(Lo/cFF;Lo/fyI;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/hfD;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 100
    new-instance v1, Lo/hfD$d;

    invoke-direct {v1, p0}, Lo/hfD$d;-><init>(Lo/hfD;)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/hfD;->a:Lo/gSK;

    .line 81
    invoke-virtual {p0, p1}, Lo/hfD;->b(Ljava/lang/String;)Lo/gSQ;

    move-result-object p1

    const v1, 0x7f0604b3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lo/gSK;->e(Lo/gSQ;Ljava/lang/Integer;Z)Lo/amA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    sget-object v0, Lo/hfH;->b:Lo/hfH;

    invoke-static {}, Lo/hfH;->d()V

    .line 87
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 89
    new-instance v0, Lo/hfD$a;

    invoke-direct {v0}, Lo/hfD$a;-><init>()V

    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-void
.end method
