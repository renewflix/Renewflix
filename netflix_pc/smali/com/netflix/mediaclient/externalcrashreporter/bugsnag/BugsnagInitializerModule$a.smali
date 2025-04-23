.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->d(Landroid/content/Context;ZZ)Lo/dme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/iON;

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->e:Z

    iput-boolean p3, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->d:Z

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p2, Lo/dmm;

    invoke-direct {p2, p1}, Lo/dmm;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->b:Lo/iON;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "device"

    const-string v2, "testHarnessMode"

    invoke-virtual {p1, v1, v2, v0}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->d:Z

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule$a;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const-string v0, "firebase-test-lab"

    invoke-virtual {p1, v0}, Lo/bdh;->d(Ljava/lang/String;)V

    return-void

    .line 2161
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 2170
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->i()Z

    move-result v0

    const-string v1, "user-id"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2172
    const-string v0, "netflix-release-smoke-automation"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2173
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2174
    sget-object v2, Lo/dlU;->a:Lo/dlU;

    invoke-static {v3}, Lo/dlU;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2173
    :cond_1
    const-string v3, "automationUrl"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 2171
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 299
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-static {v3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/bdh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 149
    const-string v4, "netflix"

    invoke-virtual {p1, v4, v3, v2}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
