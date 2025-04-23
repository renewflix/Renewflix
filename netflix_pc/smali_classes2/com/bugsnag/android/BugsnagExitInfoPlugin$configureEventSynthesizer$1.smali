.class public final Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bcV;

.field private synthetic b:Lo/bdU;

.field private synthetic d:Lo/beX;

.field private synthetic e:Lo/bcR;


# direct methods
.method public constructor <init>(Lo/bcR;Lo/bcV;Lo/bdU;Lo/beX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->e:Lo/bcR;

    iput-object p2, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->a:Lo/bcV;

    iput-object p3, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->b:Lo/bdU;

    iput-object p4, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->d:Lo/beX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 1078
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->e:Lo/bcR;

    .line 1079
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->a:Lo/bcV;

    .line 1080
    iget-object v2, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->b:Lo/bdU;

    .line 1081
    iget-object v3, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$1;->d:Lo/beX;

    .line 3134
    iget-object v0, v0, Lo/bcR;->c:Lo/bdT;

    .line 4027
    iget-boolean v0, v0, Lo/bdT;->a:Z

    .line 3131
    new-instance v4, Lo/bdP;

    invoke-direct {v4, v3, v2, v0}, Lo/bdP;-><init>(Lo/iRk;Lo/bdU;Z)V

    .line 3136
    iget-object v0, v1, Lo/bcV;->d:Landroid/content/Context;

    .line 3137
    invoke-static {v0}, Lo/bcR;->apj_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0x64

    invoke-static {v2, v0, v3, v5}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 3140
    check-cast v0, Ljava/lang/Iterable;

    .line 3163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    .line 5015
    iget-object v3, v4, Lo/bdP;->d:Lo/bdU;

    invoke-virtual {v3}, Lo/bdU;->e()Ljava/util/Set;

    move-result-object v3

    .line 5016
    new-instance v5, Lo/bdS;

    invoke-direct {v5, v2}, Lo/bdS;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 5018
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    .line 5022
    iget-object v3, v4, Lo/bdP;->d:Lo/bdU;

    invoke-virtual {v3, v5}, Lo/bdU;->e(Lo/bdS;)V

    .line 5024
    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_8

    .line 6037
    iget-boolean v3, v4, Lo/bdP;->b:Z

    if-eqz v3, :cond_8

    .line 7007
    iget-wide v7, v5, Lo/bdS;->e:J

    .line 6038
    invoke-static {v7, v8}, Lo/bec;->b(J)Lo/bdF;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 8062
    const-string v5, "Description"

    invoke-static {v2}, Lo/bdQ;->aps_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "exitInfo"

    invoke-virtual {v3, v8, v5, v7}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8066
    invoke-static {v2}, Lo/bda;->apk_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    .line 8063
    const-string v7, "Importance"

    invoke-virtual {v3, v8, v7, v5}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    .line 8070
    const-string v7, " kB"

    if-lez v5, :cond_1

    .line 8072
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8071
    const-string v9, "Proportional Set Size (PSS)"

    invoke-virtual {v3, v8, v9, v5}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10000
    :cond_1
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-lez v5, :cond_2

    .line 8079
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8078
    const-string v7, "Resident Set Size (RSS)"

    invoke-virtual {v3, v8, v7, v5}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6041
    :cond_2
    iget-object v5, v4, Lo/bdP;->e:Lo/iRk;

    invoke-interface {v5, v3, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11053
    invoke-virtual {v3}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bugsnag/android/Thread;

    invoke-virtual {v8}, Lcom/bugsnag/android/Thread;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "main"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_4
    check-cast v6, Lcom/bugsnag/android/Thread;

    if-nez v6, :cond_5

    .line 11054
    invoke-virtual {v3}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bugsnag/android/Thread;

    .line 6043
    :cond_5
    invoke-static {v2}, Lo/bdQ;->aps_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    .line 12093
    iget-object v5, v3, Lo/bdF;->e:Lo/bdL;

    sget-object v7, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 13349
    new-instance v8, Lo/beL;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9}, Lo/beL;-><init>(Ljava/util/List;)V

    if-nez v7, :cond_6

    .line 13350
    sget-object v7, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 13346
    :cond_6
    new-instance v9, Lo/bdD;

    const-string v10, "ANR"

    invoke-direct {v9, v10, v2, v8, v7}, Lo/bdD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;Lcom/bugsnag/android/ErrorType;)V

    .line 13352
    iget-object v2, v5, Lo/bdL;->c:Lo/beo;

    .line 13345
    new-instance v7, Lo/bdG;

    invoke-direct {v7, v9, v2}, Lo/bdG;-><init>(Lo/bdD;Lo/beo;)V

    .line 13354
    iget-object v2, v5, Lo/bdL;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_7

    goto :goto_1

    .line 6044
    :cond_7
    invoke-virtual {v7}, Lo/bdG;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_0

    .line 14026
    iget-object v2, v1, Lo/bcV;->h:Lo/bdr;

    invoke-virtual {v2, v6}, Lo/bdr;->a(Lo/bdF;)V

    goto/16 :goto_0

    .line 77
    :cond_9
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
