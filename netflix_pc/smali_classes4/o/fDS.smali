.class public final Lo/fDS;
.super Lo/fDV;
.source ""


# instance fields
.field private a:Lo/cfx;

.field private final b:Lo/goc;

.field private c:I

.field private final d:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/goc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "InAppUpdate"

    invoke-direct {p0, v0}, Lo/fDV;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/fDS;->d:Lo/cfv;

    iput-object p2, p0, Lo/fDS;->b:Lo/goc;

    return-void
.end method

.method public static synthetic a(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)Lo/iPc;
    .locals 2

    .line 7108
    invoke-virtual {p2}, Lo/cfx;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 7109
    invoke-direct {p0, p1}, Lo/fDS;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 7112
    :cond_0
    invoke-virtual {p2}, Lo/cfx;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/cfx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7113
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/fDS;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)V

    goto :goto_0

    .line 7114
    :cond_1
    invoke-virtual {p2}, Lo/cfx;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7117
    iput-object v0, p0, Lo/fDS;->a:Lo/cfx;

    .line 7118
    invoke-virtual {p2}, Lo/cfx;->e()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flexible update not available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lo/fDS;->d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 7121
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lo/fDS;->b:Lo/goc;

    invoke-interface {v0, p1}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Lo/fDS;->e(Landroid/app/Activity;)Lo/ceo;

    move-result-object v0

    .line 218
    new-instance v1, Lo/fEi;

    invoke-direct {v1, p0}, Lo/fEi;-><init>(Lo/fDS;)V

    const v2, 0x7f140c88

    invoke-virtual {v0, v2, v1}, Lo/ceo;->aGv_(ILandroid/view/View$OnClickListener;)Lo/ceo;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106001b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/ceo;->d(I)Lo/ceo;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8234
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/fDS;->a:Lo/cfx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lo/cfx;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lo/fDS;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/fDS;->d:Lo/cfv;

    .line 187
    iget-object v1, p0, Lo/fDS;->a:Lo/cfx;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 188
    iget v2, p0, Lo/fDS;->c:I

    .line 186
    invoke-interface {v0, v1, v2, p1}, Lo/cfv;->e(Lo/cfx;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 196
    invoke-direct {p0, v0, p1}, Lo/fDS;->d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static synthetic b(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13157
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "refreshImmediate error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 13158
    invoke-direct {p0, p2, p1}, Lo/fDS;->d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1249
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)Lo/iPc;
    .locals 2

    const/4 v0, 0x1

    .line 14142
    invoke-virtual {p2, v0}, Lo/cfx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14143
    invoke-virtual {p2}, Lo/cfx;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14145
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/fDS;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)V

    goto :goto_0

    .line 14146
    :cond_0
    invoke-virtual {p2}, Lo/cfx;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 15171
    iput-object p2, p0, Lo/fDS;->a:Lo/cfx;

    .line 15172
    invoke-direct {p0, p1}, Lo/fDS;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14151
    iput-object p2, p0, Lo/fDS;->a:Lo/cfx;

    .line 14152
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "refreshImmediate not allowed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lo/fDS;->d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 14154
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 9133
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 2236
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)Lo/iPc;
    .locals 1

    .line 3251
    invoke-virtual {p2}, Lo/cfx;->a()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 3252
    invoke-direct {p0, p1}, Lo/fDS;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3255
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)V
    .locals 0

    .line 165
    iput-object p2, p0, Lo/fDS;->a:Lo/cfx;

    .line 166
    invoke-direct {p0, p1}, Lo/fDS;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 1

    .line 6000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lo/fDV;->a()V

    .line 209
    invoke-virtual {p0}, Lo/fDV;->e()V

    .line 210
    iget v0, p0, Lo/fDS;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inAppUpdate"

    invoke-static {v1, v0, p1}, Lo/fDV;->e(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 211
    invoke-static {p2}, Lo/fDV;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10124
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "refreshFlexible error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 10125
    invoke-direct {p0, p2, p1}, Lo/fDS;->d(Ljava/lang/Exception;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)Lo/ceo;
    .locals 2

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f140a10

    const/4 v1, -0x2

    .line 268
    invoke-static {p0, v0, v1}, Lo/ceo;->e(Landroid/view/View;II)Lo/ceo;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11239
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "completeUpdate error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic e(Lo/fDS;)V
    .locals 3

    .line 5233
    iget-object v0, p0, Lo/fDS;->d:Lo/cfv;

    invoke-interface {v0}, Lo/cfv;->d()Lo/caa;

    move-result-object v0

    .line 5234
    new-instance v1, Lo/fEb;

    new-instance v2, Lo/fDY;

    invoke-direct {v2, p0}, Lo/fDY;-><init>(Lo/fDS;)V

    invoke-direct {v1, v2}, Lo/fEb;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object v0

    .line 5237
    new-instance v1, Lo/fDZ;

    invoke-direct {v1, p0}, Lo/fDZ;-><init>(Lo/fDS;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 12098
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    return-void

    .line 65
    :cond_0
    iget p2, p0, Lo/fDS;->c:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "USER_CANCELED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "inAppUpdate"

    invoke-static {v1, p2, v0}, Lo/fDV;->e(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 75
    :cond_2
    iget p2, p0, Lo/fDS;->c:I

    if-nez p2, :cond_3

    .line 76
    invoke-static {p1}, Lo/fDV;->c(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lo/fDS;->d:Lo/cfv;

    .line 248
    invoke-interface {v0}, Lo/cfv;->b()Lo/caa;

    move-result-object v0

    .line 249
    new-instance v1, Lo/fDX;

    new-instance v2, Lo/fEa;

    invoke-direct {v2, p0, p1}, Lo/fEa;-><init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-direct {v1, v2}, Lo/fDX;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 256
    new-instance v0, Lo/fEe;

    invoke-direct {v0, p0}, Lo/fEe;-><init>(Lo/fDS;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "inAppUpdate"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 37
    iput v2, p0, Lo/fDS;->c:I

    .line 38
    invoke-static {v0, v1}, Lo/fDV;->c(Ljava/lang/String;Z)V

    .line 16131
    iget-object p2, p0, Lo/fDS;->d:Lo/cfv;

    .line 16132
    invoke-interface {p2}, Lo/cfv;->b()Lo/caa;

    move-result-object p2

    .line 16133
    new-instance v0, Lo/fEk;

    new-instance v1, Lo/fEf;

    invoke-direct {v1, p0, p1}, Lo/fEf;-><init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-direct {v0, v1}, Lo/fEk;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p2

    .line 16155
    new-instance v0, Lo/fEj;

    invoke-direct {v0, p0, p1}, Lo/fEj;-><init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p2, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return v2

    .line 42
    :cond_0
    iput v1, p0, Lo/fDS;->c:I

    .line 43
    invoke-virtual {p0}, Lo/fDV;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    invoke-static {p1}, Lo/fDV;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {v0, v2}, Lo/fDV;->c(Ljava/lang/String;Z)V

    .line 17096
    iget-object p2, p0, Lo/fDS;->d:Lo/cfv;

    .line 17097
    invoke-interface {p2}, Lo/cfv;->b()Lo/caa;

    move-result-object p2

    .line 17098
    new-instance v0, Lo/fEg;

    new-instance v1, Lo/fEd;

    invoke-direct {v1, p0, p1}, Lo/fEd;-><init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-direct {v0, v1}, Lo/fEg;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p2

    .line 17122
    new-instance v0, Lo/fEc;

    invoke-direct {v0, p0, p1}, Lo/fEc;-><init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p2, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return v2

    :cond_1
    return v1
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
