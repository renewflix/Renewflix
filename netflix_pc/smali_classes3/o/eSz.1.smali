.class public final Lo/eSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    const-string p1, "browse_agent_list_refresh_extra_reno_msg_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_0
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    const-string p1, "Action_type"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_1
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 162
    new-instance v0, Lo/eSA;

    invoke-direct {v0, p0, p1}, Lo/eSA;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 190
    new-instance v0, Lo/eSB;

    invoke-direct {v0, p0, p1}, Lo/eSB;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 140
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzG;

    .line 108
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/2addr v1, v3

    goto :goto_0

    .line 1118
    :cond_0
    new-instance p1, Lo/eSx;

    invoke-direct {p1, v3, v0, p0}, Lo/eSx;-><init>(Z[Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 151
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->d()Lo/eSv;

    move-result-object v0

    check-cast v0, Lo/eSw;

    if-eqz v0, :cond_0

    .line 2666
    iget-object v0, v0, Lo/eSw;->a:Lo/cOF;

    .line 3113
    const-string v1, "lolomos"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lo/cOO;

    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/cOO;-><init>(Lo/dfV;)V

    .line 3114
    invoke-virtual {v0}, Lo/cOv;->a()Lo/cOs;

    move-result-object p0

    const-string v0, "lolomo"

    invoke-interface {p0, v0, v1}, Lo/cOs;->c(Ljava/lang/String;Lo/iEP;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string v1, "renoMessageId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .line 176
    new-instance v0, Lo/eSy;

    invoke-direct {v0, p0, p1}, Lo/eSy;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Lo/fAj;)Lo/fAj;
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Lo/fAj;->bt_()Lo/fAj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
