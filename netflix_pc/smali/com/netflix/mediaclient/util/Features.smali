.class public final Lcom/netflix/mediaclient/util/Features;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/Features$FeaturesModule;,
        Lcom/netflix/mediaclient/util/Features$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/util/Features;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/util/Features;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/Features;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/Features;->a:Lcom/netflix/mediaclient/util/Features;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .locals 2

    .line 249
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->eV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final B()Z
    .locals 2

    .line 311
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 312
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->b()Z

    move-result v0

    return v0
.end method

.method public static final C()Z
    .locals 3

    .line 324
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 325
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 327
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final D()Z
    .locals 3

    .line 317
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 318
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 320
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 190
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final a()Z
    .locals 1

    .line 347
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const-class v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/Features$a;

    .line 352
    invoke-interface {p0}, Lcom/netflix/mediaclient/util/Features$a;->dr()Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 127
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iBh;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4362
    const-class v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 4365
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 4368
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->em()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 5356
    const-class v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/Features$a;

    .line 5359
    invoke-interface {p0}, Lcom/netflix/mediaclient/util/Features$a;->dm()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 242
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 243
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 244
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d()Z
    .locals 2

    .line 205
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    .line 206
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lo/dmE;->c()Lo/dmC;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;->e:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->c()Lo/eQC;

    move-result-object p0

    if-nez p0, :cond_0

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v1, "isAccountLiteEnabled: config is not ready"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 136
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->c()Lo/eQC;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/eQC;->aa()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e()I
    .locals 1

    .line 93
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :cond_0
    const/16 v0, 0x33

    return v0
.end method

.method public static final e(Z)I
    .locals 3

    .line 63
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 1332
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    .line 2060
    iget-object v2, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0
.end method

.method public static final f()Z
    .locals 2

    .line 273
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 274
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g()Z
    .locals 2

    .line 123
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final i()Z
    .locals 2

    .line 285
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 102
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 104
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    .line 3078
    iget-object v1, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->c()Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .locals 5

    .line 147
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Lo/fyI;->getMaturityValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 153
    :goto_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-class v4, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v3, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/util/Features$a;

    .line 155
    invoke-interface {v3}, Lcom/netflix/mediaclient/util/Features$a;->G()I

    move-result v3

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static final m()Z
    .locals 1

    .line 162
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iBh;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final n()Z
    .locals 1

    .line 143
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->k()Z

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 2

    .line 170
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->a()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lo/fcm;->c:Lo/fcm;

    .line 6018
    invoke-static {}, Lo/fcm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/fcm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final p()Z
    .locals 2

    .line 195
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lo/dmE;->f()Lo/dmC;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 2

    .line 266
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 267
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->dG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final r()Z
    .locals 2

    .line 53
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final s()Z
    .locals 2

    .line 183
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final t()Z
    .locals 3

    .line 291
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 292
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->dk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 294
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final w()Z
    .locals 4

    .line 224
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 7213
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v1, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/Features$a;

    .line 7214
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/Features$a;->dY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7216
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7217
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 7216
    invoke-static {v1}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/Features$a;

    .line 229
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/Features$a;->dZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8261
    invoke-static {v0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8262
    const-class v1, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->dp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final x()Z
    .locals 2

    .line 177
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final z()Z
    .locals 3

    .line 256
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-class v2, Lcom/netflix/mediaclient/util/Features$a;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/Features$a;

    .line 258
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/Features$a;->es()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
