.class public final Lo/hfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfG$d;
    }
.end annotation


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfG$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/hfG;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/hfG;->b:Lo/iOv;

    return-void
.end method

.method private final bss_()Landroid/content/SharedPreferences;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/hfG;->c:Landroid/content/Context;

    const-string v1, "com.netflix.mediaclient.ui.notificationpermission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 112
    invoke-direct {p0}, Lo/hfG;->bss_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    const-string v1, "KEY_RATIONALE_SHOWN_TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lo/hfG;->bss_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    const-string v1, "KEY_RATIONALE_SHOWN_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p1, p0, Lo/hfG;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 1075
    iget-object v0, p0, Lo/hfG;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/hfG;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1079
    :goto_0
    const-string v1, "KR"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/hfG;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lo/hfG;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-direct {p0}, Lo/hfG;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2119
    invoke-direct {p0}, Lo/hfG;->bss_()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_RATIONALE_NEGATIVE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final c()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lo/hfG;->bss_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_RATIONALE_NEGATIVE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string p1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lo/hfG;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lo/hfG;->c:Landroid/content/Context;

    .line 53
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/hfG;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/aaI;->b(Landroid/content/Context;)Lo/aaI;

    move-result-object v0

    invoke-virtual {v0}, Lo/aaI;->c()Z

    move-result v0

    return v0
.end method
