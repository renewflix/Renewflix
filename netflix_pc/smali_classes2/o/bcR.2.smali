.class public final Lo/bcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/beD;


# instance fields
.field public final c:Lo/bdT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bcR;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 16
    new-instance p1, Lo/bdT;

    invoke-direct {p1}, Lo/bdT;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lo/bcR;-><init>(Lo/bdT;)V

    return-void
.end method

.method public constructor <init>(Lo/bdT;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2049
    iget-boolean v0, p1, Lo/bdT;->e:Z

    .line 2050
    iget-boolean v1, p1, Lo/bdT;->b:Z

    .line 2051
    iget-boolean v2, p1, Lo/bdT;->d:Z

    .line 2052
    iget-boolean p1, p1, Lo/bdT;->a:Z

    .line 2048
    new-instance v3, Lo/bdT;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/bdT;-><init>(ZZZZ)V

    .line 19
    iput-object v3, p0, Lo/bcR;->c:Lo/bdT;

    return-void
.end method

.method public static apj_(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    .line 151
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final load(Lo/bcV;)V
    .locals 11

    .line 23
    iget-object v0, p0, Lo/bcR;->c:Lo/bdT;

    .line 3019
    iget-boolean v0, v0, Lo/bdT;->d:Z

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lo/bcT;

    invoke-direct {v0, p0, p1}, Lo/bcT;-><init>(Lo/bcR;Lo/bcV;)V

    .line 4691
    iget-object v1, p1, Lo/bcV;->c:Lo/bcU;

    .line 5053
    iget-object v2, v1, Lo/bcU;->e:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5054
    iget-object v0, v1, Lo/bcU;->c:Lo/bfs;

    const-string v1, "onSession"

    invoke-interface {v0, v1}, Lo/bfs;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p1, Lo/bcV;->t:Lo/beo;

    .line 35
    iget-object v1, p0, Lo/bcR;->c:Lo/bdT;

    .line 6007
    iget-boolean v1, v1, Lo/bdT;->e:Z

    .line 36
    iget-object v2, p0, Lo/bcR;->c:Lo/bdT;

    .line 7012
    iget-boolean v2, v2, Lo/bdT;->b:Z

    .line 33
    new-instance v5, Lo/beV;

    invoke-direct {v5, v0, v1, v2}, Lo/beV;-><init>(Lo/beo;ZZ)V

    .line 39
    iget-object v0, p1, Lo/bcV;->t:Lo/beo;

    .line 40
    iget-object v1, p1, Lo/bcV;->m:Lo/bfo;

    invoke-virtual {v1}, Lo/bfo;->m()Ljava/util/Collection;

    move-result-object v1

    .line 38
    new-instance v2, Lo/beX;

    invoke-direct {v2, v0, v1}, Lo/beX;-><init>(Lo/beo;Ljava/util/Collection;)V

    .line 43
    new-instance v0, Lo/bdU;

    iget-object v1, p1, Lo/bcV;->m:Lo/bfo;

    invoke-direct {v0, v1}, Lo/bdU;-><init>(Lo/bfo;)V

    .line 9013
    iget-boolean v1, v0, Lo/bdU;->e:Z

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 10015
    iget-boolean v1, v0, Lo/bdU;->b:Z

    goto :goto_1

    .line 8098
    :cond_1
    iget-object v1, p1, Lo/bcV;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/bcR;->apj_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8101
    iget-object v3, p1, Lo/bcV;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    .line 8100
    invoke-static {v1, v3, v9, v4}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 8106
    check-cast v1, Ljava/lang/Iterable;

    .line 8161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    .line 8107
    new-instance v4, Lo/bdS;

    invoke-static {v3}, Lo/bcN;->api_(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v3}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-direct {v4, v6, v7, v8}, Lo/bdS;-><init>(IJ)V

    invoke-virtual {v0, v4}, Lo/bdU;->e(Lo/bdS;)V

    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/bdU;->e(I)V

    .line 48
    iget-object v1, p1, Lo/bcV;->d:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Lo/bdU;->c()I

    move-result v3

    .line 47
    new-instance v10, Lo/bcL;

    invoke-direct {v10, v1, v3}, Lo/bcL;-><init>(Landroid/content/Context;I)V

    .line 11119
    iget-object v4, p1, Lo/bcV;->d:Landroid/content/Context;

    .line 11118
    new-instance v1, Lo/bdV;

    move-object v3, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lo/bdV;-><init>(Landroid/content/Context;Lo/iRk;Lo/iRk;Lo/bdU;Lo/bcL;)V

    .line 13196
    iget-object v3, p1, Lo/bcV;->c:Lo/bcU;

    .line 13071
    iget-object v4, v3, Lo/bcU;->d:Ljava/util/List;

    invoke-interface {v4, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13072
    iget-object v1, v3, Lo/bcU;->c:Lo/bfs;

    const-string v3, "onSendError"

    invoke-interface {v1, v3}, Lo/bfs;->a(Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lo/bcV;->d:Landroid/content/Context;

    .line 14157
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15077
    new-instance v1, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;-><init>(Lo/bcR;Lo/bcV;Lo/bdU;Lo/beX;)V

    invoke-static {p1, v1}, Lo/bec;->b(Lo/bcV;Lo/iQW;)V

    .line 15085
    new-instance v1, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;

    invoke-direct {v1, v10, v0}, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;-><init>(Lo/bcL;Lo/bdU;)V

    invoke-static {p1, v1}, Lo/bec;->c(Lo/bcV;Lo/iRa;)V

    :cond_3
    return-void
.end method

.method public final unload()V
    .locals 0

    return-void
.end method
