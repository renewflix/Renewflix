.class public final Lo/iAJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iAJ$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    .line 178
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 181
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 95
    invoke-static {p0}, Lo/iAJ;->d(Landroid/content/Context;)Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    const-class v1, Lo/iAJ$b;

    invoke-static {p0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iAJ$b;

    invoke-interface {v1}, Lo/iAJ$b;->dP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {p0}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 190
    const-string v0, "^[\\d+().\\- ]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;
    .locals 0

    .line 133
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 152
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static bHQ_(Lo/fuq;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lo/fuq;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lo/fuq;->c()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "password"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 185
    const-string v0, "useragent_current_profile_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;
    .locals 1

    .line 125
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lo/fyI;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    if-eqz p0, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 79
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method
