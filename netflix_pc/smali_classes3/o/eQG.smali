.class public Lo/eQG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQG$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "ChannelIdManager"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field d:Lo/eQG$c;

.field e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/eQG;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lo/eQG;->g:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lo/eQG;->h()V

    .line 64
    iget-object p1, p0, Lo/eQG;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/eQG;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1110
    new-instance p1, Lo/eQG$c;

    invoke-direct {p1, p0}, Lo/eQG$c;-><init>(Lo/eQG;)V

    iput-object p1, p0, Lo/eQG;->d:Lo/eQG$c;

    .line 1111
    new-instance v2, Landroid/content/IntentFilter;

    const-string p1, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eQG;->d:Lo/eQG$c;

    const-string v3, "com.netflix.partner.activation.permission.CHANNEL_ID"

    iget-object v4, p0, Lo/eQG;->g:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/aaQ;->Ff_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 67
    iget p1, p0, Lo/eQG;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/eQG;->e:I

    .line 68
    invoke-virtual {p0}, Lo/eQG;->b()V

    :cond_0
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 287
    const-string v0, "ro.netflix.channel"

    invoke-static {v0}, Lo/eQG;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v0, "ro.netflix.huawei.channel"

    invoke-static {v0}, Lo/eQG;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic d(Lo/eQG;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eQG;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, ""

    invoke-static {p0, v0}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Lo/eQG;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 140
    :goto_0
    iget v1, p0, Lo/eQG;->f:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lo/eQG;->j:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic e(Lo/eQG;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eQG;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 194
    const-string v0, "isPaiPreload"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "channelIdSource"

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "P"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2224
    :cond_0
    invoke-static {}, Lo/eQG;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "R"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    const-string v0, "isPostLoaded"

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "I"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_2
    invoke-static {p0}, Lo/izm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "S"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_3
    const-string v0, "channelIdViaConfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string v0, "C"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    const-string v0, "B"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_5
    const-string v0, "D"

    invoke-static {p0, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 144
    iget v0, p0, Lo/eQG;->e:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 228
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    move-result-object v0

    iput-object v0, p0, Lo/eQG;->c:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 231
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    const-string v1, "channelIdValue"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {}, Lo/eQG;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    const-string v3, "channelIdViaConfig"

    invoke-static {v0, v3, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->b:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    iput-object v0, p0, Lo/eQG;->c:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 259
    :cond_1
    iget-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/eQG;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izm;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eQG;->i:Z

    .line 265
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "channelIdAppLaunches"

    invoke-static {v0, v2, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eQG;->f:I

    .line 267
    iget-object v0, p0, Lo/eQG;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/eQG;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget v0, p0, Lo/eQG;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/eQG;->f:I

    .line 269
    iget-object v1, p0, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.partner.activation.intent.action.CHANNEL_ID_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lo/eQG;->b:Landroid/content/Context;

    const-string v2, "com.netflix.partner.activation.permission.CHANNEL_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lo/eQG;->h()V

    .line 279
    iget-object v0, p0, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/eQG;->e(Landroid/content/Context;)V

    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .line 124
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-direct {p0}, Lo/eQG;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 132
    :cond_1
    invoke-direct {p0}, Lo/eQG;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
