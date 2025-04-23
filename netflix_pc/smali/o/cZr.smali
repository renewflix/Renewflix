.class public final Lo/cZr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cZr$c;,
        Lo/cZr$a;
    }
.end annotation


# static fields
.field private static e:Lo/cZr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cZr;

    invoke-direct {v0}, Lo/cZr;-><init>()V

    sput-object v0, Lo/cZr;->e:Lo/cZr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 12

    .line 7354
    :try_start_0
    sget-object v0, Lo/izL;->b:Lo/izL;

    const-string v0, "https://help.netflix.com/en/node/57688"

    invoke-static {p0, v0}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7355
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7357
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v11, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v11, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 7359
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6329
    invoke-static {p1}, Lo/izm;->c(Landroid/content/Context;)V

    return-void

    .line 6331
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleAppUpdateNeed(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic aPF_(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 2304
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->bdn_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2309
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 8289
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 5335
    sget-object v0, Lo/iyF;->a:Lo/iyF$b;

    invoke-static {p0}, Lo/iyF$b;->d(Landroid/content/Context;)Lo/iyF;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iyF;->bGI_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5336
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5338
    const-string v2, "source"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5340
    :cond_0
    const-string v1, "entry"

    const-string v2, "errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5341
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 2

    .line 320
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    .line 326
    new-instance v0, Lo/cZs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/cZs;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const v1, 0x7f140725

    invoke-virtual {p1, v1, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 334
    new-instance v0, Lo/cZt;

    invoke-direct {v0, p0}, Lo/cZt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const p0, 0x7f1406b5

    invoke-virtual {p1, p0, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 4360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    .line 289
    new-instance v0, Lo/cZv;

    invoke-direct {v0, p0}, Lo/cZv;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f140725

    invoke-virtual {p1, p0, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v4

    const v5, 0x7f140725

    const v6, 0x7f150014

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v2, 0x7f1407ee

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v3, Lo/eEs;

    const-string v10, "InAirplaneMode"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v3, v7}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 10257
    invoke-static/range {p0 .. p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10260
    new-instance v1, Lo/ak$c;

    invoke-direct {v1, v0, v6}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 10261
    invoke-virtual {v1, v7}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v1

    .line 10262
    invoke-virtual {v1, v2}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v1

    .line 10263
    new-instance v2, Lo/cZy;

    invoke-direct {v2, v0}, Lo/cZy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5, v2}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 10268
    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    :cond_0
    return v8

    .line 51
    :cond_1
    sget-object v4, Lo/cZr$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const v9, 0x7f1407ef

    const-string v10, ")"

    const-string v11, " ("

    packed-switch v4, :pswitch_data_0

    .line 157
    invoke-static {v0, v3}, Lo/cZr;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)V

    return v8

    .line 153
    :pswitch_0
    invoke-static {v0, v3}, Lo/cZr;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)V

    return v8

    .line 11169
    :pswitch_1
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 11170
    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return v8

    :pswitch_2
    const v2, 0x7f1402c5

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v2}, Lo/cZr;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :pswitch_3
    return v8

    .line 13364
    :pswitch_4
    const-class v1, Lo/cZr$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cZr$c;

    .line 12205
    invoke-interface {v1}, Lo/cZr$c;->cR()Lo/dkq;

    move-result-object v1

    .line 12206
    invoke-interface {v1}, Lo/dkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12210
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v2, Lo/eEs;

    const-string v10, "Widevine plugin is blocked"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    invoke-virtual {v2, v7}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 12213
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_BLOCKED:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14066a

    .line 12211
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12209
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12217
    :cond_2
    invoke-static {v0, v3}, Lo/cZr;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_0
    invoke-static {v0, v1}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 130
    :pswitch_5
    invoke-static {v0, v3}, Lo/cZr;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 124
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140669

    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0, v2}, Lo/cZr;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 14347
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14350
    new-instance v1, Lo/ak$c;

    invoke-direct {v1, v0, v6}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140870

    .line 14351
    invoke-virtual {v1, v2}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v1

    .line 14352
    new-instance v2, Lo/cZu;

    invoke-direct {v2, v0}, Lo/cZu;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f140845

    invoke-virtual {v1, v3, v2}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v1

    .line 14360
    new-instance v2, Lo/cZz;

    invoke-direct {v2, v0}, Lo/cZz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lo/ak$c;->boD_(Landroid/content/DialogInterface$OnCancelListener;)Lo/ak$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    :cond_3
    return v8

    :pswitch_8
    const v1, 0x7f14023d

    .line 15235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lo/cZr;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 103
    :pswitch_9
    invoke-static {v0, v3}, Lo/cZr;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lo/cZr;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return v8

    .line 94
    :pswitch_a
    invoke-static {v0, v3}, Lo/cZr;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 16295
    invoke-static/range {p0 .. p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16298
    new-instance v2, Lo/ak$c;

    invoke-direct {v2, v0, v6}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 16299
    invoke-virtual {v2, v7}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v2

    .line 16300
    invoke-virtual {v2, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v1

    .line 16301
    new-instance v2, Lo/cZx;

    invoke-direct {v2, v0}, Lo/cZx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5, v2}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v1

    .line 16303
    new-instance v2, Lo/cZA;

    invoke-direct {v2, v0}, Lo/cZA;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1405c3

    invoke-virtual {v1, v0, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 16312
    invoke-virtual {v1}, Lo/ak$c;->d()Lo/ak;

    :cond_4
    return v8

    :pswitch_b
    const v1, 0x7f140890

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lo/cZr;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    :pswitch_c
    const v2, 0x7f14066b

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v2}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    :pswitch_d
    const v1, 0x7f140664

    .line 17244
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 70
    :pswitch_e
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v2}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 62
    :pswitch_f
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v2}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v8

    .line 54
    :pswitch_10
    invoke-static {v0, v8}, Lo/cZr;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z

    move-result v0

    return v0

    .line 53
    :pswitch_11
    invoke-static {v0, v7}, Lo/cZr;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z

    move-result v0

    return v0

    :pswitch_12
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a16

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1301
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    .line 278
    new-instance v0, Lo/cZw;

    invoke-direct {v0, p0}, Lo/cZw;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f140725

    invoke-virtual {p1, p0, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 3278
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static e(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 13

    .line 174
    instance-of v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 175
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, "android"

    .line 185
    :goto_0
    invoke-static {p0, p1}, Lo/cZr;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 190
    const-string v3, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 191
    const-string v3, "activity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 189
    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 187
    new-instance p1, Lo/eEs;

    const-string v5, "defaultErrorHandling"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xc6

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 186
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 197
    invoke-static {p0, v1}, Lo/cZr;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 2

    .line 9265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9266
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method
