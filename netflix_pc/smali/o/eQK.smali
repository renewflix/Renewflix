.class public Lo/eQK;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/eQC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQK$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static Y:[S = null

.field private static Z:[B = null

.field private static aa:I = 0x67e5d128

.field private static ab:I = 0x3b805232

.field private static ac:I = 0x47097f75

.field private static af:I = 0x1

.field private static ah:I


# instance fields
.field private A:Lo/eRA;

.field private B:Ljava/lang/String;

.field private C:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

.field private D:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

.field private final E:Lo/eRb;

.field private F:Z

.field private G:Z

.field private final H:Lo/enD;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lo/eRS;

.field private final L:Lo/eRf;

.field private M:Z

.field private final N:Lo/eRg;

.field private final O:Lo/eRk;

.field private final P:Ljava/lang/String;

.field private final Q:Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

.field private final R:Lo/eRn;

.field private final S:Lo/enE;

.field private T:Lo/eRl;

.field private U:Lo/eFv;

.field private final V:Ljava/lang/String;

.field private final W:Lo/cYv$e;

.field private final X:Ljava/lang/Runnable;

.field private a:Z

.field private final b:Lo/eRd;

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/enC;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lo/fjs;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/eRc;

.field private g:Z

.field private final h:Z

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:Lo/eQJ;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lo/eQG;

.field private p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eQK$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private s:Lcom/netflix/mediaclient/android/app/Status;

.field private final t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Lo/eQR;

.field private final x:Lo/eQY;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65322
    new-array v0, v0, [B

    const/16 v1, -0x6c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/eQK;->Z:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;Lo/gdU;Lo/enE;Lo/enD;ZZLo/iOv;Lo/iOv;Lo/cYv$e;Lo/iOv;Lo/eRd;Lo/eRc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;",
            "Lo/gdU;",
            "Lo/enE;",
            "Lo/enD;",
            "ZZ",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cYv$e;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/enC;",
            ">;>;",
            "Lo/eRd;",
            "Lo/eRc;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 278
    invoke-direct {p0}, Lo/eNO;-><init>()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lo/eQK;->a:Z

    .line 182
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    iput-boolean v0, p0, Lo/eQK;->n:Z

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eQK;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lo/eQK;->G:Z

    .line 230
    iput-boolean v0, p0, Lo/eQK;->J:Z

    .line 231
    iput-boolean v0, p0, Lo/eQK;->z:Z

    .line 251
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->i:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Lo/eQK;->I:Ljava/util/Map;

    .line 1167
    new-instance v0, Lo/eQN;

    invoke-direct {v0, p0}, Lo/eQN;-><init>(Lo/eQK;)V

    iput-object v0, p0, Lo/eQK;->X:Ljava/lang/Runnable;

    .line 1491
    new-instance v0, Lo/eQK$4;

    invoke-direct {v0, p0}, Lo/eQK$4;-><init>(Lo/eQK;)V

    iput-object v0, p0, Lo/eQK;->E:Lo/eRb;

    .line 1542
    new-instance v0, Lo/eQK$8;

    invoke-direct {v0, p0}, Lo/eQK$8;-><init>(Lo/eQK;)V

    iput-object v0, p0, Lo/eQK;->N:Lo/eRg;

    .line 279
    iput-object p1, p0, Lo/eQK;->t:Landroid/content/Context;

    .line 280
    invoke-static {p1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/eQK;->k:I

    .line 281
    invoke-interface {p3}, Lo/gdU;->b()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    move-result-object p3

    iput-object p3, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 282
    iput-boolean p6, p0, Lo/eQK;->h:Z

    .line 283
    iput-boolean p7, p0, Lo/eQK;->j:Z

    .line 284
    iput-object p8, p0, Lo/eQK;->i:Lo/iOv;

    .line 285
    iput-object p10, p0, Lo/eQK;->W:Lo/cYv$e;

    .line 286
    iput-object p11, p0, Lo/eQK;->c:Lo/iOv;

    .line 289
    iput-object p12, p0, Lo/eQK;->b:Lo/eRd;

    .line 290
    iput-object p9, p0, Lo/eQK;->e:Lo/iOv;

    .line 292
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/eQK;->P:Ljava/lang/String;

    .line 295
    new-instance p6, Lo/eQY;

    invoke-static {}, Lo/eRy;->a()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p6, v0, p3, p7}, Lo/eQY;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lo/eQK;->x:Lo/eQY;

    .line 296
    const-class p3, Lo/eQR;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eQR;

    iput-object p3, p0, Lo/eQK;->w:Lo/eQR;

    .line 298
    new-instance p3, Lo/eQJ;

    invoke-direct {p3, p1}, Lo/eQJ;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/eQK;->l:Lo/eQJ;

    .line 299
    new-instance p3, Lo/eRk;

    invoke-direct {p3, p1}, Lo/eRk;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/eQK;->O:Lo/eRk;

    .line 300
    new-instance p3, Lo/eRn;

    invoke-direct {p3, p1}, Lo/eRn;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/eQK;->R:Lo/eRn;

    .line 301
    iput-object p4, p0, Lo/eQK;->S:Lo/enE;

    .line 302
    iput-object p5, p0, Lo/eQK;->H:Lo/enD;

    .line 303
    iput-object p13, p0, Lo/eQK;->f:Lo/eRc;

    .line 305
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const p5, -0x1f4734b6

    const p6, 0x1f4734bf

    invoke-static {p3, p5, p6, p4}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 307
    iput-object p2, p0, Lo/eQK;->Q:Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    .line 308
    new-instance p2, Lo/eRf;

    invoke-direct {p2, p1}, Lo/eRf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/eQK;->L:Lo/eRf;

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eQK;->V:Ljava/lang/String;

    .line 310
    const-class p1, Lo/eQC;

    invoke-static {p1, p0}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 1200
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 1185
    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v2}, Lo/iBi;->i(Landroid/content/Context;)Z

    move-result v2

    .line 1186
    iput-boolean v4, p0, Lo/eQK;->g:Z

    .line 1187
    invoke-static {}, Lo/iBh;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v2}, Lo/iBi;->i(Landroid/content/Context;)Z

    move-result v2

    .line 1186
    iput-boolean v0, p0, Lo/eQK;->g:Z

    .line 1187
    invoke-static {}, Lo/iBh;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1189
    :goto_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wasUpgradedFromStub2"

    invoke-static {v0, v1, v4}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1190
    :cond_1
    iget-object v5, p0, Lo/eQK;->w:Lo/eQR;

    iget-object v5, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v5}, Lo/eQR;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 1187
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 1191
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-static {}, Lo/eQR;->b()V

    .line 1193
    invoke-direct {p0}, Lo/eQK;->aF()V

    const/16 p0, 0x45

    div-int/2addr p0, v0

    return-object v3

    .line 1191
    :cond_2
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    invoke-static {}, Lo/eQR;->b()V

    .line 1193
    invoke-direct {p0}, Lo/eQK;->aF()V

    return-object v3

    .line 1199
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lo/eQK;->g:Z

    .line 1200
    invoke-direct {p0}, Lo/eQK;->aC()V

    return-object v3
.end method

.method private static synthetic B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/eQK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 1143
    rem-int v2, v1, v1

    .line 1131
    iget-object v2, v0, Lo/eQK;->l:Lo/eQJ;

    .line 11057
    new-instance v2, Lo/iAR;

    invoke-direct {v2}, Lo/iAR;-><init>()V

    .line 11058
    const-string v3, "accountConfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/iAR;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11060
    const-string v3, "bw_user_control_auto"

    invoke-virtual {v2, v3}, Lo/iAR;->c(Ljava/lang/String;)Z

    .line 11061
    const-string v3, "bw_user_manual_setting"

    invoke-virtual {v2, v3}, Lo/iAR;->c(Ljava/lang/String;)Z

    .line 11062
    invoke-virtual {v2}, Lo/iAR;->e()V

    .line 1132
    iget-object v2, v0, Lo/eQK;->c:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1143
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/eQK;->ah:I

    rem-int/2addr v3, v1

    .line 1132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1143
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/eQK;->ah:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enC;

    .line 1136
    invoke-interface {v3, p0}, Lo/enC;->a(Z)Lo/iXj;

    goto :goto_0

    .line 1143
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enC;

    .line 1136
    invoke-interface {v0, p0}, Lo/enC;->a(Z)Lo/iXj;

    throw v4

    .line 1141
    :cond_1
    new-instance p0, Lo/eQL;

    invoke-direct {p0, v0}, Lo/eQL;-><init>(Lo/eQK;)V

    invoke-static {p0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 1143
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1f4734b6

    const v2, 0x1f4734bf

    invoke-static {p0, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4
.end method

.method private static synthetic C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/eQK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/fjs;

    monitor-enter v0

    .line 933
    :try_start_0
    iput-object p0, v0, Lo/eQK;->d:Lo/fjs;

    .line 934
    invoke-virtual {v0}, Lo/eQK;->ax()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v1

    iget-object v2, v0, Lo/eQK;->O:Lo/eRk;

    invoke-virtual {v2}, Lo/eRk;->a()Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lo/fjs;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic D([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 442
    invoke-direct {p0}, Lo/eQK;->aX()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 448
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 444
    invoke-direct {p0}, Lo/eQK;->aE()V

    return-object v3

    :cond_0
    invoke-direct {p0}, Lo/eQK;->aE()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 447
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x523d0b20

    const v6, 0x523d0b2f

    invoke-static {v2, v5, v6, v4}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    new-instance v4, Lo/eQM;

    invoke-direct {v4, p0, v0, v1}, Lo/eQM;-><init>(Lo/eQK;J)V

    .line 6057
    new-instance p0, Lo/eRi$5;

    invoke-direct {p0, v4}, Lo/eRi$5;-><init>(Lo/eRi$c;)V

    invoke-interface {v2, p0}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->readDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    return-object v3
.end method

.method private static a(Lcom/netflix/cl/model/ABTest;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/ABTest;->getTestId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 349
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 1907
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/eQK;->w:Lo/eQR;

    if-eqz p0, :cond_2

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 51151
    iget-object p0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz p0, :cond_2

    .line 1907
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    .line 51151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMultiChannelOffline()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1907
    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51151
    :cond_1
    iget-object p0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1907
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/eQK;->d(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    .line 887
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b(Landroid/content/Context;)Z

    move-result v1

    .line 888
    iget-object v2, p0, Lo/eQK;->S:Lo/enE;

    invoke-interface {v2}, Lo/enE;->d()Z

    move-result v2

    if-nez v1, :cond_1

    .line 898
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 893
    sget-object v1, Lo/eRR;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lo/eRR;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 895
    :cond_1
    sget-object v1, Lo/eRR;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    .line 893
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 898
    sget-object v1, Lo/eRR;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    .line 898
    :cond_2
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aU()V

    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private a(Lo/fxT;Z)V
    .locals 2

    monitor-enter p0

    .line 754
    :try_start_0
    iget-boolean v0, p0, Lo/eQK;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 756
    invoke-direct {p0, p1, p2, v0, v1}, Lo/eQK;->a(Lo/fxT;ZLo/eQQ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lo/fxT;ZLo/eQQ;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 872
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 837
    iput-boolean v1, p0, Lo/eQK;->G:Z

    .line 839
    new-instance v1, Lo/eQK$1;

    invoke-direct {v1, p0, p3}, Lo/eQK$1;-><init>(Lo/eQK;Lo/eQQ;)V

    .line 855
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {p0}, Lo/eQK;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 863
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 858
    invoke-direct {p0, p3}, Lo/eQK;->a(Ljava/util/List;)V

    const/4 v2, 0x7

    .line 861
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 858
    :cond_0
    invoke-direct {p0, p3}, Lo/eQK;->a(Ljava/util/List;)V

    .line 861
    :cond_1
    :goto_0
    invoke-static {p3}, Lo/eRR;->e(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 872
    sget p2, Lo/eQK;->af:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 863
    invoke-static {p3, p4}, Lo/eRR;->c(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lo/eRR;->c(Ljava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 866
    :cond_3
    invoke-direct {p0, p3}, Lo/eQK;->c(Ljava/util/List;)V

    .line 868
    invoke-static {p3}, Lo/eRR;->d(Ljava/util/List;)V

    .line 872
    :goto_1
    invoke-direct {p0, p1, p3, v1, p4}, Lo/eQK;->b(Lo/fxT;Ljava/util/List;Lo/eQQ;Z)V

    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-void
.end method

.method private aC()V
    .locals 5

    const/4 v0, 0x2

    .line 1220
    rem-int v1, v0, v0

    .line 1218
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->e:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 1220
    sget-object v1, Lo/eRR;->d:Ljava/lang/String;

    sget-object v2, Lo/eRR;->e:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/eQK$2;

    invoke-direct {v2, p0}, Lo/eQK$2;-><init>(Lo/eQK;)V

    const/4 v3, 0x0

    filled-new-array {p0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x53dac166

    const v4, -0x53dac166

    invoke-static {v1, v3, v4, v2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private aD()Lcom/netflix/mediaclient/android/app/Status;
    .locals 7

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 466
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->c:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 468
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    iget-object v3, p0, Lo/eQK;->t:Landroid/content/Context;

    .line 3050
    invoke-static {v3}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v4

    invoke-interface {v4}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v4

    .line 3051
    invoke-interface {v4}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v4

    .line 3052
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4087
    sget-object v5, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eq v4, v5, :cond_0

    .line 3054
    invoke-interface {p0}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v5

    .line 5077
    new-instance v6, Lo/eRC;

    invoke-direct {v6, v4, v5}, Lo/eRC;-><init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/util/DeviceCategory;)V

    .line 3055
    invoke-virtual {v6, v3}, Lo/eRy;->e(Landroid/content/Context;)V

    .line 469
    iput-object v6, p0, Lo/eQK;->A:Lo/eRA;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineL1NotSupportedAfterOsUpgradeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x2081432e

    const v4, -0x20814323

    invoke-static {v0, v3, v4, v2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v1

    .line 4088
    :cond_0
    :try_start_1
    new-instance v3, Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException;

    invoke-direct {v3}, Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException;-><init>()V

    throw v3
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineL1NotSupportedAfterOsUpgradeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/media/MediaDrmResetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/mediaclient/crypto/api/WidevineNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 497
    iget-object v3, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v4, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_GENERIC_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v3, v4, v5, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 498
    new-instance v1, Lo/eEs;

    const-string v3, "DRM_FAILURE_CDM_GENERIC_ERROR"

    invoke-direct {v1, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 499
    sget-object v1, Lo/cZK;->j:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 475
    sget v3, Lo/eQK;->ah:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x44

    div-int/2addr v0, v2

    :cond_1
    return-object v1

    .line 495
    :catch_0
    invoke-direct {p0}, Lo/eQK;->aQ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 490
    iget-object v1, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v3, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_STATE_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v1, v3, v4, v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 491
    new-instance v0, Lo/eEs;

    const-string v1, "DRM_FAILURE_MEDIADRM_STATE_EXCEPTION"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 492
    sget-object v0, Lo/cZK;->r:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    :catch_2
    move-exception v0

    .line 484
    iget-object v1, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v3, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v1, v3, v4, v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 485
    new-instance v0, Lo/eEs;

    const-string v1, "DRM_FAILURE_MEDIADRM_RESET"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 486
    sget-object v0, Lo/cZK;->q:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 478
    :catch_3
    iget-object v0, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v3, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v3, v4, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 479
    new-instance v0, Lo/eEs;

    const-string v1, "DRM_FAILURE_OS_UPGRADE"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 480
    sget-object v0, Lo/cZK;->aQ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 475
    :catch_4
    sget-object v0, Lo/cZK;->j:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private aE()V
    .locals 4

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 458
    invoke-direct {p0}, Lo/eQK;->aD()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 461
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 460
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v2, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 461
    invoke-virtual {p0, v1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 461
    invoke-virtual {p0, v1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private aF()V
    .locals 6

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 386
    iput-boolean v1, p0, Lo/eQK;->g:Z

    .line 387
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->b:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 390
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {v1}, Lo/eNu;->j()V

    .line 393
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 394
    new-instance v2, Lo/eRh;

    invoke-virtual {p0}, Lo/eQK;->k()Lo/dkt;

    move-result-object v3

    iget-object v4, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    new-instance v5, Lo/eQP;

    invoke-direct {v5, p0}, Lo/eQP;-><init>(Lo/eQK;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lo/eRh;-><init>(Landroid/content/Context;Lo/dkt;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eRh$a;)V

    .line 398
    invoke-virtual {v2}, Lo/eRh;->a()V

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private aG()V
    .locals 3

    const/4 v0, 0x2

    .line 1213
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1204
    invoke-static {}, Lo/iBq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eQO;

    invoke-direct {v1, p0}, Lo/eQO;-><init>(Lo/eQK;)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void

    .line 1209
    :cond_0
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-38723: continueInitAfterDeviceConfig NOT called on main thread"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1211
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 1209
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1213
    invoke-direct {p0}, Lo/eQK;->aF()V

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private aH()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;
    .locals 4

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x523d0b20

    const v3, 0x523d0b2f

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    return-object v0
.end method

.method private aI()I
    .locals 4

    const/4 v0, 0x2

    .line 1388
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 7119
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_1

    .line 1388
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 7119
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v0

    return v0

    .line 1388
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private aJ()V
    .locals 8

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    .line 595
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    .line 596
    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    iget-object v3, p0, Lo/eQK;->A:Lo/eRA;

    invoke-static {v2, v3}, Lo/iAa;->d(Landroid/content/Context;Lo/eRA;)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object v2

    .line 603
    iget-object v3, p0, Lo/eQK;->A:Lo/eRA;

    invoke-static {v3}, Lo/iAa;->c(Lo/eRA;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 637
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 606
    iget-boolean v3, p0, Lo/eQK;->z:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 608
    iput-boolean v3, p0, Lo/eQK;->J:Z

    .line 609
    invoke-virtual {p0}, Lo/eQK;->a()V

    .line 612
    iput-object v2, p0, Lo/eQK;->C:Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    .line 617
    invoke-virtual {p0}, Lo/eQK;->r()Lo/eRA;

    move-result-object v3

    invoke-virtual {p0}, Lo/eQK;->k()Lo/dkt;

    move-result-object v5

    invoke-static {v3, v5}, Lo/eQI;->e(Lo/eRA;Lo/dkt;)Lo/dlb;

    move-result-object v3

    .line 618
    iget-object v5, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v5}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v5

    invoke-interface {v5}, Lo/izJ$e;->aF()Lo/dld;

    move-result-object v5

    iget-object v2, v2, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    new-instance v6, Lo/eQV;

    iget-object v7, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-direct {v6, v7}, Lo/eQV;-><init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    invoke-interface {v5, v2, v6, v3}, Lo/dld;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dle;Lo/dlb;)V

    .line 626
    :cond_2
    iget-boolean v2, p0, Lo/eQK;->J:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 628
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/eQK;->A:Lo/eRA;

    invoke-interface {v2}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iAP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 630
    sget-object v1, Lo/cZK;->x:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 637
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v4

    :cond_4
    if-nez v1, :cond_6

    .line 641
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 636
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 637
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 636
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 637
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    throw v4

    .line 641
    :cond_6
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0}, Lo/eQK;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private aK()Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x485f4e3d

    const v3, 0x485f4e44

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method private aL()V
    .locals 4

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x61b34e2

    const v3, 0x61b34fd

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private aM()V
    .locals 4

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2081432e

    const v3, -0x20814323

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private aN()Z
    .locals 3

    const/4 v0, 0x2

    .line 1593
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private aO()Z
    .locals 4

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 674
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 680
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "android.hardware.microphone"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 674
    :cond_1
    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    throw v0
.end method

.method private aP()Z
    .locals 5

    const/4 v0, 0x2

    .line 1580
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 8014
    iget-object v1, v1, Lo/eRd;->k:Lo/iOv;

    .line 1580
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v3

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method private aQ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/iAP;->e(Landroid/content/Context;)Z

    move-result v1

    const/16 v4, 0x4e

    div-int/2addr v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/iAP;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    .line 522
    :cond_1
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/eQK;->k()Lo/dkt;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iAP;->d(Landroid/content/Context;Lo/dkt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    iget-object v0, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v4, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 526
    new-instance v0, Lo/eEs;

    const-string v1, "MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 527
    sget-object v0, Lo/cZK;->as:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 531
    :cond_2
    new-instance v1, Lo/eEs;

    const-string v4, "MSL_LEGACY_CRYPTO"

    invoke-direct {v1, v4}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 532
    sget-object v1, Lo/cZK;->au:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 516
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 519
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_PLUGIN_IN_BAD_STATE:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 520
    sget-object v0, Lo/cZK;->aM:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private aR()Z
    .locals 4

    const/4 v0, 0x2

    .line 1375
    rem-int v1, v0, v0

    .line 1369
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v1}, Lo/eRd;->e()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1370
    invoke-virtual {p0}, Lo/eQK;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 9078
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_2

    .line 1375
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    .line 9078
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v1

    .line 1375
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v2
.end method

.method private synthetic aS()V
    .locals 4

    const/4 v0, 0x2

    .line 1141
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/dmE;->e:Lo/dmE$c;

    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v1

    invoke-interface {v1}, Lo/dmE;->e()V

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->e()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private synthetic aT()V
    .locals 4

    .line 787
    iget-object v0, p0, Lo/eQK;->q:Ljava/util/List;

    monitor-enter v0

    .line 789
    :try_start_0
    iget-object v1, p0, Lo/eQK;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eQK$d;

    .line 790
    iget-object v3, p0, Lo/eQK;->s:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v2, v3}, Lo/eQK$d;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v1, p0, Lo/eQK;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic aU()V
    .locals 4

    const/4 v0, 0x2

    .line 1172
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1168
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    const/16 v3, 0xa

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1169
    :goto_0
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lo/eQK;->a(Lo/fxT;Z)V

    return-void
.end method

.method private aV()V
    .locals 4

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26d45d16

    const v3, 0x26d45d35

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private aW()V
    .locals 3

    const/4 v0, 0x2

    .line 786
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/eQS;

    invoke-direct {v2, p0}, Lo/eQS;-><init>(Lo/eQK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private aX()Z
    .locals 4

    const/4 v0, 0x2

    .line 1937
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v1}, Lo/eRd;->b()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v1}, Lo/eRd;->b()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method private aY()Z
    .locals 4

    const/4 v0, 0x2

    .line 1941
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 10012
    iget-object v1, v1, Lo/eRd;->f:Lo/iOv;

    .line 1941
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 10012
    iget-object v0, v0, Lo/eRd;->f:Lo/iOv;

    .line 1941
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private aZ()Z
    .locals 6

    const/4 v0, 0x2

    .line 1984
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1979
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v1}, Lo/eRd;->e()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1980
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    const-string v4, "cs_forced_l3"

    invoke-static {v1, v4}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1981
    invoke-virtual {p0}, Lo/eQK;->f()Z

    move-result v5

    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 1979
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1984
    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0, v4}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0, v4}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1979
    :cond_3
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v0}, Lo/eRd;->e()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xa31182c

    const v2, -0xa311819

    invoke-static {p0, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eQK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x2

    .line 1695
    rem-int v4, v3, v3

    sget v4, Lo/eQK;->af:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->ah:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1690
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    const/16 v6, 0x1e

    div-int/2addr v6, v0

    if-eq p0, v4, :cond_1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    if-eq p0, v4, :cond_1

    :goto_0
    return-object v5

    .line 1694
    :cond_1
    iget-object v4, v1, Lo/eQK;->t:Landroid/content/Context;

    const-string v6, "offline_blaclisted_device_override"

    invoke-static {v4, v6, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1695
    invoke-virtual {v1}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v2

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v4

    invoke-interface {v4}, Lo/eNu;->b()Lo/eSi;

    move-result-object v4

    iget-object v1, v1, Lo/eQK;->t:Landroid/content/Context;

    invoke-interface {v4, v1, p0}, Lo/eSi;->c(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/fxy;->b(Lo/eSe;)Z

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    const/16 p0, 0x4e

    div-int/2addr p0, v0

    :cond_2
    return-object v5
.end method

.method private b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 652
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 654
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p1, v1, :cond_1

    .line 659
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 655
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 659
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 655
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->j:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object p1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 p1, 0x0

    throw p1

    .line 657
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 659
    :goto_0
    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 1

    .line 65343
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x57f54949

    const v0, 0x57f54953

    invoke-static {p1, p3, v0, p2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aS()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/eQK;->s:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic b(Lo/eQK;Lcom/netflix/mediaclient/service/configuration/ConfigurationState;)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private b(Lo/fxT;Ljava/util/List;Lo/eQQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eQQ;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x53dac166

    const v0, -0x53dac166

    invoke-static {p1, p3, v0, p2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private b(Lo/fxT;Ljava/util/List;Lo/eQQ;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eQQ;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1119
    rem-int v1, v0, v0

    .line 1086
    new-instance v6, Lo/eQK$5;

    invoke-direct {v6, p0, p3}, Lo/eQK$5;-><init>(Lo/eQK;Lo/eQQ;)V

    .line 1118
    invoke-direct {p0, p2}, Lo/eQK;->e(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lo/eQK;->bc()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1119
    sget p3, Lo/eQK;->af:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p3, v0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v5, p3

    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object p3

    iget-object v2, p0, Lo/eQK;->K:Lo/eRS;

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/eRS;->d(Lo/fxT;Ljava/util/List;ZLo/eQQ;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ba()V
    .locals 4

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1f4734b6

    const v3, 0x1f4734bf

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static bb(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/eQK;->ac:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    sget v4, Lo/eQK;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/eQK;->$11:I

    rem-int/2addr v4, v0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_6

    sget v3, Lo/eQK;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/eQK;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 174
    sget-object v3, Lo/eQK;->Z:[B

    const/16 v9, 0x54

    div-int/2addr v9, v7

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_1
    sget-object v3, Lo/eQK;->Z:[B

    if-eqz v3, :cond_4

    :goto_1
    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_2
    if-ge v11, v9, :cond_3

    sget v12, Lo/eQK;->$11:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/eQK;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    aget-byte v12, v3, v11

    int-to-long v12, v12

    add-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_2
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 235
    :cond_3
    sget v3, Lo/eQK;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/eQK;->$10:I

    rem-int/2addr v3, v0

    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_5

    sget v3, Lo/eQK;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/eQK;->$11:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Lo/eQK;->Z:[B

    sget v9, Lo/eQK;->ab:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/eQK;->ac:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_5
    sget-object v3, Lo/eQK;->Y:[S

    sget v9, Lo/eQK;->ab:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/eQK;->ac:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_6
    :goto_3
    if-lez v3, :cond_b

    add-int v9, p0, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/eQK;->ab:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/eQK;->aa:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/eQK;->Z:[B

    if-eqz v4, :cond_8

    .line 174
    sget v9, Lo/eQK;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/eQK;->$11:I

    rem-int/2addr v9, v0

    .line 218
    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_4
    if-ge v11, v9, :cond_7

    .line 174
    sget v12, Lo/eQK;->$10:I

    add-int/lit8 v12, v12, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/eQK;->$11:I

    rem-int/2addr v12, v0

    .line 218
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    move v0, v8

    goto :goto_5

    :cond_9
    move v0, v7

    .line 219
    :goto_5
    iput v8, v1, Lo/cxZ;->b:I

    :goto_6
    iget v4, v1, Lo/cxZ;->b:I

    if-ge v4, v3, :cond_b

    if-eqz v0, :cond_a

    .line 222
    sget-object v4, Lo/eQK;->Z:[B

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    goto :goto_7

    .line 226
    :cond_a
    sget-object v4, Lo/eQK;->Y:[S

    iget v9, v1, Lo/cxZ;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/cxZ;->a:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/cxZ;->e:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p4

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 230
    :goto_7
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 219
    iget v4, v1, Lo/cxZ;->b:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/cxZ;->b:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private bc()Z
    .locals 5

    const/4 v0, 0x2

    .line 1598
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1597
    invoke-direct {p0}, Lo/eQK;->aN()Z

    move-result v1

    invoke-static {v1}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v1

    .line 1598
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v1

    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    .line 1597
    :cond_1
    invoke-direct {p0}, Lo/eQK;->aN()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    throw v2
.end method

.method static synthetic c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xa31182c

    const v3, -0xa311819

    invoke-static {p0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status;

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1803
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/eQK;->l:Lo/eQJ;

    .line 51146
    iget-object p0, p0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez p0, :cond_2

    .line 1803
    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51149
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getUserPin()Ljava/lang/String;

    move-result-object p0

    .line 1803
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x20b

    mul-int/lit16 v1, p2, 0x107

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v2, v1, p1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v0, v2

    mul-int/lit16 v2, p1, -0x312

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x106

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/eQK;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/eQK;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/eQK;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/eQK;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/eQK;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/eQK;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/eQK;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/eQK;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/eQK;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/eQK;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lo/eQK;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, Lo/eQK;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lo/eQK;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Lo/eQK;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, Lo/eQK;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lo/eQK;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lo/eQK;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    aget-object p0, p0, p1

    check-cast p0, Lo/eQK;

    .line 51915
    rem-int p1, p2, p2

    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/eQK;->ah:I

    rem-int/2addr p1, p2

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/eHX;->e(Landroid/content/Context;)Lo/eHX;

    move-result-object p0

    invoke-interface {p0}, Lo/eHX;->d()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object p0

    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/eQK;->ah:I

    rem-int/2addr p1, p2

    goto/16 :goto_0

    .line 1
    :pswitch_11
    invoke-static {p0}, Lo/eQK;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lo/eQK;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lo/eQK;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lo/eQK;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    invoke-static {p0}, Lo/eQK;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-static {p0}, Lo/eQK;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    invoke-static {p0}, Lo/eQK;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    invoke-static {p0}, Lo/eQK;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_19
    invoke-static {p0}, Lo/eQK;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    invoke-static {p0}, Lo/eQK;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1b
    invoke-static {p0}, Lo/eQK;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1c
    aget-object p3, p0, p1

    check-cast p3, Lo/eQK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 53467
    rem-int v0, p2, p2

    .line 53463
    iget-object v0, p3, Lo/eQK;->t:Landroid/content/Context;

    const-string v1, "cs_forced_l3"

    invoke-static {v0, v1, p0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    .line 53467
    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/eQK;->ah:I

    rem-int/2addr p0, p2

    .line 53465
    iget-object p0, p3, Lo/eQK;->t:Landroid/content/Context;

    const-string v0, "pref_wl1_exception"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53467
    :cond_0
    iget-object p0, p3, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {p0}, Lo/iBi;->e(Landroid/content/Context;)V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/eQK;->ah:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1d
    invoke-static {p0}, Lo/eQK;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1e
    invoke-static {p0}, Lo/eQK;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x11a650d2

    const v2, 0x11a650e2

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    .line 875
    invoke-direct {p0}, Lo/eQK;->bc()Z

    move-result v1

    .line 876
    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v2}, Lo/eRf;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_0

    .line 882
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 879
    sget-object v1, Lo/eRR;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v2, :cond_1

    .line 882
    sget-object v1, Lo/eRR;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic c(Lo/eQK;)V
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x29faa484

    const v2, -0x29faa46a

    invoke-static {p0, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x193bbc5e

    const v1, -0x193bbc51

    invoke-static {p0, v0, v1, p1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eQK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/fxT;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/eQQ;

    .line 1080
    rem-int v5, v3, v3

    sget v5, Lo/eQK;->af:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/eQK;->ah:I

    rem-int/2addr v5, v3

    invoke-direct {v1, v2, v4, p0, v0}, Lo/eQK;->b(Lo/fxT;Ljava/util/List;Lo/eQQ;Z)V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/eQK;->ah:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(J)Lo/dlf;
    .locals 2

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    new-instance v1, Lo/eQK$3;

    invoke-direct {v1, p0, p1, p2}, Lo/eQK$3;-><init>(Lo/eQK;J)V

    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method private d(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 433
    iput-object p1, p0, Lo/eQK;->y:Ljava/lang/String;

    .line 428
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    .line 438
    :cond_0
    invoke-direct {p0}, Lo/eQK;->aE()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic d(Lo/eQK;JLcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 1

    const/4 p1, 0x2

    .line 0
    rem-int p2, p1, p1

    sget p2, Lo/eQK;->af:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/eQK;->ah:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lo/eQK;->a(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    if-nez p2, :cond_1

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/eQK;->ah:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic d(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    if-nez v1, :cond_1

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic d(Lo/eQK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/eQK;->aZ()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lo/eQK;->aZ()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 p0, 0x2

    .line 0
    rem-int v1, p0, p0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/16 v2, 0x2322

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    :goto_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 p0, 0x58

    div-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aT()V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const v0, 0x11a650e2

    const v2, -0x11a650d2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-nez v1, :cond_0

    invoke-static {p1, v2, v0, p0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0, p0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1123
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/eRR;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x1c

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/eRR;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    return v2
.end method

.method static bridge synthetic f(Lo/eQK;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/eQK;->s:Lcom/netflix/mediaclient/android/app/Status;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/eQK;->X:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/eQK;->ah:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1608
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->Q:Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic g(Lo/eQK;)Lo/eQJ;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/eQK;->l:Lo/eQJ;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 417
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->a:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 418
    iget-object v1, p0, Lo/eQK;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 424
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const v2, 0x61b34fd

    const v3, -0x61b34e2

    if-eqz v1, :cond_0

    .line 421
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 424
    :cond_1
    invoke-direct {p0}, Lo/eQK;->aD()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lo/eQK;)Lo/eRd;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->b:Lo/eRd;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eQK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 709
    rem-int p0, v3, v3

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/eQK;->ah:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 708
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v6, 0x40

    div-int/2addr v6, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 709
    :goto_0
    iget-object p0, v1, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {p0, v2, v4, v5}, Lo/eQI;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 708
    :cond_1
    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/eQK;->ah:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic i(Lo/eQK;)Lo/eRc;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->f:Lo/eRc;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 691
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 693
    invoke-static {}, Lo/eRL;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/eQK;->H:Lo/enD;

    iget-object p0, p0, Lo/eQK;->O:Lo/eRk;

    .line 691
    invoke-static {v1, v2, v3, p0}, Lo/dhA;->e(Lcom/netflix/cl/Logger;Ljava/util/List;Lo/enD;Lo/dhH;)V

    const/16 p0, 0x4e

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 693
    invoke-static {}, Lo/eRL;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/eQK;->H:Lo/enD;

    iget-object p0, p0, Lo/eQK;->O:Lo/eRk;

    .line 691
    invoke-static {v0, v1, v2, p0}, Lo/dhA;->e(Lcom/netflix/cl/Logger;Ljava/util/List;Lo/enD;Lo/dhH;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic j(Lo/eQK;)Lo/fjs;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->d:Lo/fjs;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    .line 570
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->g:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    const/4 v1, 0x0

    .line 573
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 574
    invoke-virtual {p0}, Lo/eQK;->r()Lo/eRA;

    move-result-object v4

    invoke-virtual {p0}, Lo/eQK;->k()Lo/dkt;

    move-result-object v5

    invoke-static {v4, v5}, Lo/eQI;->e(Lo/eRA;Lo/dkt;)Lo/dlb;

    move-result-object v4

    .line 575
    iget-object v5, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v5}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v5

    invoke-interface {v5}, Lo/izJ$e;->ab()Lo/dkY;

    move-result-object v5

    new-instance v6, Lo/eQV;

    iget-object v7, p0, Lo/eQK;->r:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-direct {v6, v7}, Lo/eQV;-><init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    .line 578
    invoke-direct {p0, v2, v3}, Lo/eQK;->d(J)Lo/dlf;

    move-result-object v2

    .line 575
    invoke-interface {v5, v6, v4, v2}, Lo/dkY;->a(Lo/dle;Lo/dlb;Lo/dlf;)V
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    throw p0

    .line 585
    :catch_1
    sget-object v0, Lo/cZK;->s:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0}, Lo/eQK;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 582
    :catch_2
    sget-object v0, Lo/cZK;->j:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0}, Lo/eQK;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1
.end method

.method static synthetic k(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aG()V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->l:Lo/eQJ;

    .line 49149
    iget-object p0, p0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez p0, :cond_0

    .line 928
    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    .line 49152
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getSearchResultsSimilarityAlgorithm()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/eQK;->G:Z

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eQK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x2

    .line 412
    rem-int v3, v2, v2

    sget v3, Lo/eQK;->ah:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 402
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    const/16 v5, 0x42

    div-int/2addr v5, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x485f4e3d

    const v3, 0x485f4e44

    invoke-static {p0, v2, v3, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status;

    .line 404
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x6908a0c3

    const v7, 0x6908a0dc

    invoke-static {v3, v6, v7, v5}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/eQK;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/cl/model/context/Chipset;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/context/Chipset;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    if-eqz p0, :cond_1

    .line 407
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, v1, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 408
    invoke-virtual {v1, p0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-object v4

    .line 411
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    iput-object v0, v1, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 412
    invoke-virtual {v1, p0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/eQK;->af:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    return-object v4

    :cond_3
    throw v4
.end method

.method static bridge synthetic m(Lo/eQK;)Lo/eRk;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->O:Lo/eRk;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1357
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1349
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 42189
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    .line 1351
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v3}, Lo/eRd;->d()Lo/iOv;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 42189
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    .line 1352
    :try_start_1
    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    .line 43022
    iget-object v3, v3, Lo/eRd;->s:Lo/enR;

    .line 1352
    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jhL;

    .line 1353
    invoke-static {v3}, Lo/eQI;->a(Lo/jhL;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42189
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception v0

    .line 1357
    iget-object p0, p0, Lo/eQK;->f:Lo/eRc;

    const-string v2, "getPdsAndLogblobConfig"

    invoke-virtual {p0, v2, v0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 1349
    :cond_3
    iget-object p0, p0, Lo/eQK;->w:Lo/eQR;

    .line 42189
    iget-object p0, p0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    throw v2
.end method

.method static bridge synthetic n(Lo/eQK;)Lo/eQR;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eQK;->w:Lo/eQR;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eQK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lo/eQK;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic o(Lo/eQK;)Ljava/lang/Runnable;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x7bc169bb

    const v2, -0x7bc169b5

    invoke-static {p0, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 1708
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 1706
    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    if-eqz v2, :cond_0

    .line 1707
    invoke-virtual {v2}, Lo/eQR;->f()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 1708
    iget-object p0, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {p0}, Lo/eQR;->f()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x67

    .line 1706
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/eQK;->ah:I

    rem-int/2addr v3, v1

    .line 1708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1706
    :cond_1
    iget-object p0, p0, Lo/eQK;->w:Lo/eQR;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lo/eQK;->aW()V

    if-nez v2, :cond_0

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 923
    rem-int v2, v0, v0

    .line 911
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v2}, Lo/eQR;->c()I

    move-result v2

    .line 923
    iget p0, p0, Lo/eQK;->k:I

    if-ge p0, v2, :cond_1

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    return-object v1

    :cond_2
    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    const/4 v0, 0x2

    .line 1241
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1240
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz p0, :cond_2

    .line 1241
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1245
    sget-object p0, Lo/cZK;->u:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 1248
    :cond_0
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 1240
    :cond_1
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1241
    :cond_2
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 1240
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic s(Lo/eQK;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aJ()V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic t([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 1852
    rem-int v2, v1, v1

    .line 1850
    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 1852
    sget v0, Lo/eQK;->ah:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 51318
    :cond_0
    iget-object v2, v2, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v2, :cond_1

    .line 1852
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x48

    div-int/2addr v1, v0

    goto :goto_0

    .line 51318
    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipInstallDeadlineInDays()I

    move-result v3

    .line 1851
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 51031
    iget-object v0, v0, Lo/eRd;->t:Lo/enR;

    .line 1851
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1852
    iget-object v1, p0, Lo/eQK;->f:Lo/eRc;

    iget-object p0, p0, Lo/eQK;->b:Lo/eRd;

    const-string v2, "voipInstallDeadlineInDays"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3, v0}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lo/eQK;)V
    .locals 3

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7d81e52d

    const v2, 0x7d81e53e

    invoke-static {p0, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    monitor-enter p0

    .line 1781
    :try_start_0
    iget-object v1, p0, Lo/eQK;->T:Lo/eRl;

    if-eqz v1, :cond_0

    .line 39003
    iget-object v0, v1, Lo/eRl;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    monitor-exit p0

    return-object v0

    .line 1784
    :cond_0
    :try_start_1
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgentImpl$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgentImpl$7;-><init>(Lo/eQK;)V

    .line 1790
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1791
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1792
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const v4, -0x7c892d37

    const/16 v5, -0x71

    const/16 v6, -0xe

    const v7, -0x20ecadfc

    const/16 v8, 0x75

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/eQK;->bb(IISIB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1793
    new-instance v0, Lo/eRl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lo/eRl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/eQK;->T:Lo/eRl;

    .line 1794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1797
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eQK;->aF()V

    sget p0, Lo/eQK;->af:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v1, 0x2

    .line 1946
    rem-int v2, v1, v1

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/eQK;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic x([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1873
    rem-int v1, v0, v0

    .line 1871
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    if-nez v1, :cond_1

    .line 1873
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 19323
    :cond_1
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v1, :cond_3

    .line 1873
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 19323
    :cond_3
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppUpdateDialogFreqDays()I

    move-result v0

    .line 1872
    :goto_0
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 20028
    iget-object v1, v1, Lo/eRd;->d:Lo/enR;

    .line 1872
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1873
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    iget-object p0, p0, Lo/eQK;->b:Lo/eRd;

    const-string v3, "appUpdateDialogFreqDays"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v3, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1741
    rem-int v1, v0, v0

    .line 1738
    iget-object v1, p0, Lo/eQK;->u:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1741
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1739
    const-string v1, "ro.board.platform"

    const-string v2, ""

    invoke-static {v1, v2}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/eQK;->u:Ljava/lang/String;

    .line 1741
    :cond_0
    iget-object p0, p0, Lo/eQK;->u:Ljava/lang/String;

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eQK;

    const/4 v0, 0x2

    .line 1041
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/eQK;->ah()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lo/eQK;->ah:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 4

    const/4 v0, 0x2

    .line 1466
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 40117
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v1, :cond_1

    .line 1466
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 40118
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 1466
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 40120
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 6

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1011
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 37256
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v3, 0x5

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 37256
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMaxVideoBufferSize()I

    move-result v2

    .line 1012
    :cond_1
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 38019
    iget-object v1, v1, Lo/eRd;->q:Lo/enR;

    .line 1012
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1013
    iget-object v3, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v4, p0, Lo/eQK;->b:Lo/eRd;

    const-string v5, "maxVideoBufferSize"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 37256
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final C()Lo/eRb;
    .locals 4

    const/4 v0, 0x2

    .line 1488
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/eQK;->E:Lo/eRb;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1d8a1514

    const v3, -0x1d8a14fc

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lo/eRg;
    .locals 4

    const/4 v0, 0x2

    .line 1483
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->N:Lo/eRg;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final F()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 4

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6da3289e

    const v3, -0x6da32892

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-object v0
.end method

.method public final G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 5

    const/4 v0, 0x2

    .line 1364
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 41193
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1364
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    .line 41193
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPartnerIntegrationConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1364
    sget v3, Lo/eQK;->ah:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 41193
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v1

    .line 1364
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final H()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
    .locals 4

    const/4 v0, 0x2

    .line 1658
    rem-int v1, v0, v0

    .line 1641
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v1}, Lo/eQR;->g()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1642
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->b:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1646
    :cond_0
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    const-string v2, "offline_blaclisted_device_override"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1658
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1652
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->e:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1654
    :cond_1
    iget-object v1, p0, Lo/eQK;->A:Lo/eRA;

    invoke-interface {v1}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/eQK;->A:Lo/eRA;

    invoke-interface {v1}, Lo/eRA;->au_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4266"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1655
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->c:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1657
    :cond_2
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1658
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v2

    :cond_4
    return-object v2
.end method

.method public final I()I
    .locals 3

    const/4 v0, 0x2

    .line 1666
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v0}, Lo/eQR;->g()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getMaintenanceJobPeriodInHrs()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getMaintenanceJobPeriodInHrs()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x7fe2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    :goto_0
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final K()I
    .locals 3

    const/4 v0, 0x2

    .line 1808
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/iAF;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return v0

    :cond_0
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    return v0
.end method

.method public final L()I
    .locals 5

    const/4 v0, 0x2

    .line 1452
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1450
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 45112
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    .line 1452
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    .line 45112
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmBrowseEvents()I

    move-result v1

    .line 1452
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1451
    :goto_0
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 46025
    iget-object v0, v0, Lo/eRd;->o:Lo/enR;

    .line 1451
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1452
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "gcmBrowseEventRateLimitInSecs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1478
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 44125
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v1, :cond_1

    .line 1478
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 44128
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getPreAppPartnerExperience()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1478
    :cond_2
    iget-object v0, p0, Lo/eQK;->l:Lo/eQJ;

    .line 44125
    iget-object v0, v0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final N()I
    .locals 5

    const/4 v0, 0x2

    .line 1473
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1471
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 47116
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmNListChangeEvents()I

    move-result v0

    goto :goto_0

    .line 1473
    :cond_0
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1472
    :goto_0
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 48026
    iget-object v1, v1, Lo/eRd;->n:Lo/enR;

    .line 1472
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1473
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "gcmNListChangeEventRateLimitInSecs"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 1471
    :cond_1
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    .line 47116
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1755
    :try_start_0
    iget-object v0, p0, Lo/eQK;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1756
    const-string v0, "ro.netflix.bsp_rev"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eQK;->v:Ljava/lang/String;

    .line 1758
    :cond_0
    iget-object v0, p0, Lo/eQK;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 4

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61483d3d

    const v3, -0x61483d35

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method

.method public final Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 4

    const/4 v0, 0x2

    .line 1461
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 50109
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v1, :cond_0

    .line 1461
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 50110
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    return-object v0

    .line 50112
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 1461
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final R()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
    .locals 4

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6e673402

    const v3, -0x6e6733f4

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    return-object v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1885
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 4

    const/4 v0, 0x2

    .line 1589
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v1}, Lo/eQR;->f()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final U()Lo/eFv;
    .locals 4

    const/4 v0, 0x2

    .line 1006
    rem-int v1, v0, v0

    .line 996
    iget-object v1, p0, Lo/eQK;->U:Lo/eFv;

    if-nez v1, :cond_1

    .line 1006
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 998
    invoke-virtual {p0}, Lo/eQK;->y()I

    move-result v1

    if-lez v1, :cond_0

    .line 1006
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    .line 1001
    invoke-static {v1}, Lo/eFv;->e(I)Lo/eFv;

    move-result-object v0

    iput-object v0, p0, Lo/eQK;->U:Lo/eFv;

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 1003
    invoke-static {v0}, Lo/eFv;->e(I)Lo/eFv;

    move-result-object v0

    iput-object v0, p0, Lo/eQK;->U:Lo/eFv;

    .line 1006
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eQK;->U:Lo/eFv;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    .line 51148
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSuppressedLogblobs()Ljava/util/List;

    move-result-object v0

    .line 1070
    :goto_0
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 51031
    iget-object v1, v1, Lo/eRd;->p:Lo/enR;

    .line 1070
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1071
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "suppressedLogblobs"

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51133
    invoke-virtual {v3}, Lo/eRd;->d()Lo/iOv;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51134
    monitor-enter v2

    .line 51044
    :try_start_0
    iget-object v3, v2, Lo/eRc;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 51045
    monitor-exit v2

    goto :goto_2

    .line 51047
    :cond_1
    :try_start_1
    iget-object v3, v2, Lo/eRc;->a:Ljava/util/HashMap;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51049
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 51051
    invoke-static {v4, v0, v1}, Lo/eRc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 51053
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51055
    invoke-static {v4, v0, v1}, Lo/eRc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51058
    :cond_3
    :goto_1
    monitor-exit v2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-object v1
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1b5219b4

    const v3, -0x1b5219af

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1766
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1763
    iget-object v1, p0, Lo/eQK;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1764
    const-string v1, "ro.product.build.version.incremental"

    const-string v2, ""

    invoke-static {v1, v2}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/eQK;->B:Ljava/lang/String;

    .line 1766
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lo/eQK;->B:Ljava/lang/String;

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final Y()Z
    .locals 4

    const/4 v0, 0x2

    .line 1413
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51100
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/16 v3, 0x61

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1413
    :cond_0
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51100
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled()Z

    move-result v1

    .line 1413
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    return v2
.end method

.method public final Z()Z
    .locals 4

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x255f956d

    const v3, -0x255f955b

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 664
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->L:Lo/eRf;

    invoke-virtual {v0}, Lo/eRf;->b()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/fjs;)V
    .locals 3

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1c0e7241

    const v2, -0x1c0e7224

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final aA()Z
    .locals 5

    const/4 v0, 0x2

    .line 975
    rem-int v1, v0, v0

    .line 955
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 975
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return v2

    .line 959
    :cond_0
    invoke-virtual {p0}, Lo/eQK;->c()I

    move-result v1

    .line 968
    iget-object v3, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lo/eQK;->w()I

    move-result v4

    invoke-static {v3, v4}, Lo/izh;->d(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    .line 975
    :cond_1
    iget v3, p0, Lo/eQK;->k:I

    if-lt v3, v1, :cond_2

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return v2

    :cond_2
    return v4
.end method

.method public final aB()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1031
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v1}, Lo/eQR;->h()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final aa()Z
    .locals 5

    const/4 v0, 0x2

    .line 1902
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51139
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    .line 1902
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    .line 51139
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1902
    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ab()I
    .locals 4

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4a0ecf71    # 2339804.2f

    const v3, -0x4a0ecf5d

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    const/4 v0, 0x2

    .line 1418
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51104
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled()Z

    move-result v0

    return v0

    .line 1418
    :cond_0
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ad()Z
    .locals 4

    const/4 v0, 0x2

    .line 1398
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1397
    invoke-direct {p0}, Lo/eQK;->aI()I

    move-result v1

    and-int/lit8 v1, v1, 0x22

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/eQK;->aI()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 1398
    :goto_0
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/feX;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 5

    const/4 v0, 0x2

    .line 1718
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    .line 1716
    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x35

    .line 1718
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51248
    iget-object v1, v2, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableLicensePrefetch()Z

    move-result v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    rem-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x0

    .line 1717
    :goto_0
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    .line 51032
    iget-object v1, v1, Lo/eRd;->b:Lo/enR;

    .line 1717
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1718
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "disableLicensePrefetch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 3

    const/4 v0, 0x2

    .line 1384
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1383
    invoke-direct {p0}, Lo/eQK;->aI()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/eQK;->aI()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1384
    :goto_0
    invoke-static {}, Lo/feX;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 3

    const/4 v0, 0x2

    .line 1428
    rem-int v1, v0, v0

    .line 1427
    invoke-direct {p0}, Lo/eQK;->aI()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 1428
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/feX;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public agentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "config"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ah()Z
    .locals 3

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/iAF;->b()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lo/iAF;->b()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ai()Z
    .locals 4

    const/4 v0, 0x2

    .line 1076
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->O:Lo/eRk;

    .line 51062
    iget-object v1, v1, Lo/eRk;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1076
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final aj()Z
    .locals 5

    const/4 v0, 0x2

    .line 1408
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51102
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1408
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 51102
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v0

    return v0

    .line 1408
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final ak()Z
    .locals 4

    const/4 v0, 0x2

    .line 1403
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51101
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v1

    .line 1403
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    .line 51101
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final al()Z
    .locals 4

    const/4 v0, 0x2

    .line 1838
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51294
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v1

    .line 1838
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final am()Z
    .locals 4

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/eQK;->J:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final an()Z
    .locals 3

    const/4 v0, 0x2

    .line 1676
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/eQK;->H()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Z
    .locals 4

    const/4 v0, 0x2

    .line 1993
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/eQK;->g:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ap()Z
    .locals 5

    const/4 v0, 0x2

    .line 1585
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51141
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v1

    .line 1585
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x40

    div-int/2addr v0, v2

    :cond_0
    return v1

    :cond_1
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final aq()Z
    .locals 4

    const/4 v0, 0x2

    .line 1680
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/eQK;->n:Z

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ar()Z
    .locals 5

    const/4 v0, 0x2

    .line 1728
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/eQK;->F:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final as()Z
    .locals 5

    const/4 v0, 0x2

    .line 1445
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51340
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1445
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 51340
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisableAmazonADM()Z

    move-result v0

    return v0

    .line 1445
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisableAmazonADM()Z

    throw v2

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final at()Z
    .locals 5

    const/4 v0, 0x2

    .line 1562
    rem-int v1, v0, v0

    .line 1559
    iget-boolean v1, p0, Lo/eQK;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 51261
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1559
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v1}, Lo/eQR;->f()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1562
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51261
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1559
    :cond_0
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51261
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v3, v1, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x4b

    .line 1562
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1560
    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 51170
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v1, :cond_2

    .line 1562
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 51173
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->isVoipEnabledOnAccount()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 1560
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lo/eQK;->h:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 51261
    :cond_4
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    iget-boolean v0, p0, Lo/eQK;->j:Z

    const/16 v1, 0x27

    div-int/2addr v1, v3

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1560
    :cond_5
    iget-boolean v0, p0, Lo/eQK;->j:Z

    if-eqz v0, :cond_6

    .line 1562
    :goto_2
    invoke-direct {p0}, Lo/eQK;->aP()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method public final au()Z
    .locals 4

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x31f78d28

    const v3, 0x31f78d3d

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final av()Z
    .locals 4

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x653ebaef

    const v3, -0x653ebaed

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 5

    const/4 v0, 0x2

    .line 1433
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 51332
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1433
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisablePip()Z

    move-result v0

    const/16 v1, 0x53

    div-int/2addr v1, v2

    goto :goto_0

    .line 51332
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisablePip()Z

    move-result v0

    :goto_0
    return v0

    .line 1433
    :cond_1
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0xf

    div-int/2addr v0, v2

    :cond_2
    return v2
.end method

.method public final ax()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 4

    const/4 v0, 0x2

    .line 989
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->R:Lo/eRn;

    .line 51032
    iget-object v1, v1, Lo/eRn;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 989
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ay()J
    .locals 3

    const/4 v0, 0x2

    .line 1027
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/eQR;->i()J

    move-result-wide v0

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/eQR;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final az()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/eQK;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 4

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1d4bc90e

    const v3, 0x1d4bc925

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 1914
    rem-int v1, v0, v0

    .line 1913
    iput-object p1, p0, Lo/eQK;->y:Ljava/lang/String;

    .line 1914
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x523d0b20

    const v5, 0x523d0b2f

    invoke-static {v2, v4, v5, v3}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    .line 51082
    new-instance v3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    invoke-direct {v3}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;-><init>()V

    .line 51083
    iput-object p1, v3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->b:Ljava/lang/String;

    .line 51084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->d:J

    .line 51085
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->e:Ljava/lang/String;

    .line 51086
    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->writeDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    .line 1914
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x2

    .line 1860
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 18075
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v1

    .line 1860
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;
    .locals 5

    const/4 v0, 0x2

    .line 1063
    rem-int v1, v0, v0

    .line 1056
    iget-object v1, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v1}, Lo/eRd;->d()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_2

    .line 1063
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1057
    iget-object v0, p0, Lo/eQK;->I:Ljava/util/Map;

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/eQK;->I:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1058
    :goto_0
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 26034
    iget-object v0, v0, Lo/eRd;->a:Lo/enR;

    .line 1058
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhn;

    .line 1059
    iget-object v1, p0, Lo/eQK;->f:Lo/eRc;

    invoke-static {v0, v1}, Lo/eQI;->e(Lo/jhn;Lo/eRc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/eQK;->I:Ljava/util/Map;

    .line 1061
    :cond_1
    iget-object v0, p0, Lo/eQK;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    return-object p1

    .line 1063
    :cond_2
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 27137
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 27141
    iget-object v1, v1, Lo/eQR;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    .line 1063
    sget v1, Lo/eQK;->af:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    return-object v4
.end method

.method public final c(Lo/eQF;Lo/eQQ;)V
    .locals 3

    const/4 v0, 0x2

    .line 1164
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 51036
    iget-object v1, p1, Lo/eQF;->a:Lo/fxT;

    .line 51038
    iget-boolean v2, p1, Lo/eQF;->b:Z

    .line 51040
    iget-boolean p1, p1, Lo/eQF;->e:Z

    .line 1164
    invoke-direct {p0, v1, v2, p2, p1}, Lo/eQK;->a(Lo/fxT;ZLo/eQQ;Z)V

    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final c(Lo/eQK$d;)V
    .locals 2

    .line 767
    iget-object v0, p0, Lo/eQK;->q:Ljava/util/List;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Lo/eQK;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 65324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x684d3da

    const v2, 0x684d3dd

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 320
    invoke-static {}, Lo/eRL;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {}, Lo/eRL;->a()Ljava/util/List;

    move-result-object p1

    .line 322
    :goto_0
    iget-object v1, p0, Lo/eQK;->O:Lo/eRk;

    invoke-virtual {v1}, Lo/eRk;->c()Ljava/util/List;

    move-result-object v1

    .line 323
    iget-object v3, p0, Lo/eQK;->H:Lo/enD;

    .line 324
    invoke-interface {v3}, Lo/enD;->c()Lo/eCD;

    move-result-object v4

    .line 323
    invoke-interface {v3, v4}, Lo/enD;->e(Lo/eCD;)Ljava/util/Map;

    move-result-object v3

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    sget v4, Lo/eQK;->ah:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 329
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 341
    sget v4, Lo/eQK;->ah:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v4, v0

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/cl/model/ABTest;

    .line 334
    invoke-static {v4}, Lo/eQK;->a(Lcom/netflix/cl/model/ABTest;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netflix/cl/model/ABTest;->getCell()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 337
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/ABTest;

    .line 338
    invoke-static {v1}, Lo/eQK;->a(Lcom/netflix/cl/model/ABTest;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netflix/cl/model/ABTest;->getCell()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final d(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x679e560e

    const v2, -0x679e560d

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/eQK$d;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 775
    :try_start_0
    iget-object v0, p0, Lo/eQK;->q:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 776
    :try_start_1
    iget-object v1, p0, Lo/eQK;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 779
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final d(Lo/eQQ;)V
    .locals 3

    const/4 v0, 0x2

    .line 1833
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->K:Lo/eRS;

    .line 14060
    new-instance v2, Lo/eRX;

    iget-object v1, v1, Lo/eRS;->b:Landroid/content/Context;

    invoke-direct {v2, v1, p1}, Lo/eRX;-><init>(Landroid/content/Context;Lo/eQQ;)V

    .line 1833
    invoke-virtual {p0, v2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final d(Lo/fxT;Lo/eQQ;)V
    .locals 7

    const/4 v0, 0x2

    .line 1299
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1266
    invoke-direct {p0}, Lo/eQK;->bc()Z

    move-result v1

    .line 1267
    iget-object v3, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v3}, Lo/eRf;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1268
    iget-object v4, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v4}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b(Landroid/content/Context;)Z

    move-result v4

    .line 1269
    iget-object v5, p0, Lo/eQK;->S:Lo/enE;

    invoke-interface {v5}, Lo/enE;->d()Z

    move-result v5

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 1274
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v2, p1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1279
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    .line 1281
    sget-object v1, Lo/eRR;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    .line 1269
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1284
    sget-object v1, Lo/eRR;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    .line 1287
    sget-object v1, Lo/eRR;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1289
    :cond_5
    sget-object v1, Lo/eRR;->f:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1292
    :goto_1
    sget-object v1, Lo/eRR;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    filled-new-array {p0, p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x53dac166

    const v2, -0x53dac166

    invoke-static {p1, v1, v2, p2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1269
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    return-void

    .line 1266
    :cond_6
    invoke-direct {p0}, Lo/eQK;->bc()Z

    .line 1267
    iget-object p1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {p1}, Lo/eRf;->b(Landroid/content/Context;)Z

    .line 1268
    iget-object p1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b(Landroid/content/Context;)Z

    .line 1269
    iget-object p1, p0, Lo/eQK;->S:Lo/enE;

    invoke-interface {p1}, Lo/enE;->d()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final d()Z
    .locals 7

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1253
    invoke-direct {p0}, Lo/eQK;->bc()Z

    move-result v1

    .line 1254
    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v2}, Lo/eRf;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1255
    iget-object v3, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1256
    iget-object v4, p0, Lo/eQK;->S:Lo/enE;

    invoke-interface {v4}, Lo/enE;->d()Z

    move-result v4

    if-eqz v1, :cond_1

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v5, v1, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/eQK;->af:I

    rem-int/2addr v5, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    xor-int/lit8 v3, v4, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 799
    invoke-super {p0}, Lo/eNO;->destroy()V

    .line 801
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eQK;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 807
    iget-object v0, p0, Lo/eQK;->q:Ljava/util/List;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lo/eQK;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    monitor-exit v0

    .line 811
    iget-object v0, p0, Lo/eQK;->o:Lo/eQG;

    if-eqz v0, :cond_0

    .line 13118
    iget-object v1, v0, Lo/eQG;->d:Lo/eQG$c;

    if-eqz v1, :cond_0

    .line 13119
    iget-object v0, v0, Lo/eQG;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 809
    monitor-exit v0

    throw v1
.end method

.method public doInit()V
    .locals 10

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    .line 360
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "nf_drm_force_esn_migration"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/eQK;->z:Z

    .line 362
    iput-boolean v1, p0, Lo/eQK;->J:Z

    .line 363
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    new-instance v1, Lo/eRS;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/eRS;-><init>(Landroid/content/Context;Lo/eQC;)V

    iput-object v1, p0, Lo/eQK;->K:Lo/eRS;

    .line 367
    invoke-virtual {p0}, Lo/eQK;->ah()Z

    .line 369
    iget-object v5, p0, Lo/eQK;->t:Landroid/content/Context;

    .line 370
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    move-object v2, v6

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p0}, Lo/eNO;->getOfflineAgent()Lo/fbI;

    move-result-object v8

    iget-object v9, p0, Lo/eQK;->e:Lo/iOv;

    move-object v4, v1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/fbI;Lo/iOv;)V

    iput-object v1, p0, Lo/eQK;->D:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 372
    invoke-direct {p0}, Lo/eQK;->aO()Z

    move-result v1

    iput-boolean v1, p0, Lo/eQK;->M:Z

    .line 374
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/iBh;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/eQK;->F:Z

    .line 376
    new-instance v1, Lo/eQG;

    iget-object v2, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo/eQG;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lo/eQK;->o:Lo/eQG;

    .line 377
    const-class v2, Lo/eQG;

    invoke-static {v2, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 378
    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 379
    iget-object v1, p0, Lo/eQK;->W:Lo/cYv$e;

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/cYv$e;->a(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/cYv;

    move-result-object v1

    .line 15106
    invoke-virtual {v1}, Lo/cYv;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15108
    :try_start_0
    iget-object v4, v1, Lo/cYv;->e:Landroid/content/Context;

    .line 16001
    new-instance v5, Lo/aYh$b;

    invoke-direct {v5, v4, v3}, Lo/aYh$b;-><init>(Landroid/content/Context;B)V

    .line 15108
    iget-object v3, v5, Lo/aYh$b;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 17002
    new-instance v4, Lo/aYd;

    invoke-direct {v4, v3}, Lo/aYd;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    sget v3, Lo/eQK;->ah:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v3, v0

    .line 15108
    :try_start_1
    iput-object v4, v1, Lo/cYv;->b:Lo/aYh;

    .line 15109
    invoke-virtual {v4, v1}, Lo/aYh;->b(Lo/aYi;)V

    goto :goto_0

    .line 17001
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Please provide a valid Context."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15114
    :cond_2
    invoke-virtual {v1}, Lo/cYv;->d()Z

    .line 382
    :catch_0
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x26d45d16

    const v5, 0x26d45d35

    invoke-static {v1, v4, v5, v3}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 379
    :cond_4
    iget-object v0, p0, Lo/eQK;->W:Lo/cYv$e;

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cYv$e;->a(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/cYv;

    move-result-object v0

    .line 15106
    invoke-virtual {v0}, Lo/cYv;->d()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 3

    const/4 v0, 0x2

    .line 1036
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/eQK;->D:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 4

    const/4 v0, 0x2

    .line 1456
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 23105
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    const/16 v2, 0x37

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1456
    :cond_0
    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    .line 23105
    iget-object v1, v1, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-eqz v1, :cond_1

    .line 1456
    :goto_0
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    .line 23105
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getBwCap(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getBW_CAP_DEFAULT()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    .locals 8

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    .line 719
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getDeviceConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 731
    sget v4, Lo/eQK;->ah:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v4, v0

    .line 51176
    iget-object v4, v1, Lo/eQR;->d:Landroid/content/Context;

    invoke-static {v4}, Lo/eQR;->d(Landroid/content/Context;)Z

    move-result v4

    .line 51177
    iget-object v5, v1, Lo/eQR;->e:Lo/jhk;

    iget-object v6, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 51459
    invoke-virtual {v5}, Lo/jhk;->e()Lo/jiG;

    sget-object v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/jef;

    move-result-object v7

    invoke-static {v7}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v7

    check-cast v7, Lo/jep;

    invoke-virtual {v5, v7, v6}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51178
    iget-object v6, v1, Lo/eQR;->d:Landroid/content/Context;

    const-string v7, "deviceConfig"

    invoke-static {v6, v7, v5}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51179
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v5

    .line 51311
    iget-object v6, v1, Lo/eQR;->d:Landroid/content/Context;

    .line 51310
    const-string v7, "lolomo_cache_expiration_hours_override"

    invoke-static {v6, v7, v5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51181
    iput-object v2, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 51182
    invoke-virtual {v1}, Lo/eQR;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lo/eQR;->c:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 51185
    iget-object v2, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getForcedDeviceCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 51186
    invoke-virtual {v1}, Lo/eQR;->e()V

    .line 721
    :cond_1
    iget-object v1, p0, Lo/eQK;->o:Lo/eQG;

    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    .line 51350
    iget-object v4, v2, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v4, :cond_3

    .line 731
    sget v5, Lo/eQK;->af:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/eQK;->ah:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getChannelIdViaConfig()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    .line 51350
    :cond_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getChannelIdViaConfig()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 51351
    iget-object v2, v2, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v2, :cond_4

    .line 731
    sget v4, Lo/eQK;->ah:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v4, v0

    .line 51351
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getChannelIdViaConfig()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 51117
    :goto_2
    iget-object v4, v1, Lo/eQG;->b:Landroid/content/Context;

    const-string v5, "channelIdViaConfig"

    invoke-static {v4, v5, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51118
    invoke-static {v4, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51121
    iget-object v4, v1, Lo/eQG;->b:Landroid/content/Context;

    invoke-static {v4, v5, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51122
    invoke-virtual {v1}, Lo/eQG;->c()V

    .line 723
    :cond_5
    iget-object v1, p0, Lo/eQK;->R:Lo/eRn;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getStreamingConfig()Ljava/lang/String;

    move-result-object v2

    .line 51060
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51061
    iget-object v4, v1, Lo/eRn;->e:Landroid/content/Context;

    const-string v5, "streamingConfig"

    invoke-static {v4, v5, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51062
    invoke-static {v2}, Lo/eRn;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v2

    iput-object v2, v1, Lo/eRn;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    .line 724
    :cond_6
    iget-object v1, p0, Lo/eQK;->l:Lo/eQJ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getAccountConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 51124
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v4

    .line 51125
    iget-object v5, v1, Lo/eQJ;->b:Landroid/content/Context;

    const-string v6, "accountConfig"

    invoke-static {v5, v6, v4}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51126
    invoke-virtual {v1, v2}, Lo/eQJ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V

    .line 725
    :cond_7
    iget-object v1, p0, Lo/eQK;->O:Lo/eRk;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getSyntheticAllocationConfig()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51063
    invoke-static {v2}, Lo/eRk;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object v4

    iput-object v4, v1, Lo/eRk;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    .line 51064
    iget-object v1, v1, Lo/eRk;->c:Landroid/content/Context;

    const-string v4, "syntheticAllocationConfig"

    invoke-static {v1, v4, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getHendrixConfig()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->requestTimestampMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x57f54949

    const v5, 0x57f54953

    invoke-static {v1, v4, v5, v2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 729
    iget-object v1, p0, Lo/eQK;->L:Lo/eRf;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/eRf;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 730
    iget-object v1, p0, Lo/eQK;->L:Lo/eRf;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmLanguagesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 738
    sget v4, Lo/eQK;->af:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->ah:I

    rem-int/2addr v4, v0

    const-string v5, "nrmLanguages"

    if-nez v4, :cond_9

    .line 51122
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->toJsonString()Ljava/lang/String;

    move-result-object v3

    .line 51123
    iget-object v4, v1, Lo/eRf;->b:Landroid/content/Context;

    invoke-static {v4, v5, v3}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51124
    iput-object v2, v1, Lo/eRf;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    goto :goto_3

    .line 51122
    :cond_9
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 51123
    iget-object v0, v1, Lo/eRf;->b:Landroid/content/Context;

    invoke-static {v0, v5, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51124
    iput-object v2, v1, Lo/eRf;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_a
    :goto_3
    iget-object v1, p0, Lo/eQK;->Q:Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getSignInConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 51102
    iget-object v3, v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->e(Landroid/content/Context;)Z

    move-result v3

    .line 51104
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v4

    .line 51105
    iget-object v5, v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->e:Landroid/content/Context;

    const-string v6, "signInConfigData"

    invoke-static {v5, v6, v4}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51106
    iput-object v2, v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    if-nez v3, :cond_b

    .line 51109
    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v2, :cond_b

    .line 51110
    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d(Ljava/util/List;)V

    .line 51117
    :cond_b
    invoke-static {}, Lo/eRM;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 731
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    .line 51118
    iget-object v0, v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->interstitials:Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->n()V

    .line 734
    :cond_c
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1f4734b6

    const v3, 0x1f4734bf

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 737
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getFeatureConfigJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 738
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getFeatureConfigJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/dmE;->e(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V
    .locals 3

    const/4 v0, 0x2

    .line 1603
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eQK;->L:Lo/eRf;

    invoke-virtual {v1, p1}, Lo/eRf;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/eQK;->L:Lo/eRf;

    invoke-virtual {v1, p1}, Lo/eRf;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    :goto_0
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1929
    rem-int v1, v0, v0

    .line 1919
    invoke-direct {p0}, Lo/eQK;->aY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1929
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1923
    :cond_1
    iget-object v1, p0, Lo/eQK;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1925
    new-instance p1, Lo/eEs;

    const-string v1, "Got ssoToken but missing deviceId."

    invoke-direct {p1, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1929
    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    return-void

    .line 1930
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x523d0b20

    const v3, 0x523d0b2f

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    .line 1931
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51092
    new-instance v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    invoke-direct {v2}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;-><init>()V

    .line 51093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->b:J

    .line 51094
    iput-object p1, v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->d:Ljava/lang/String;

    .line 51095
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;->c:Ljava/lang/String;

    .line 51096
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;)V

    return-void
.end method

.method public final e(Lo/fuq;Lo/eQQ;)V
    .locals 6

    const/4 v0, 0x2

    .line 1615
    rem-int v1, v0, v0

    .line 1614
    new-instance v1, Lo/fum;

    const-string v2, "TEMP_PROFILE_ID"

    invoke-direct {v1, v2}, Lo/fum;-><init>(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v2

    iget-object v3, p0, Lo/eQK;->K:Lo/eRS;

    .line 51103
    new-instance v4, Lo/eRZ;

    iget-object v5, v3, Lo/eRS;->b:Landroid/content/Context;

    iget-object v3, v3, Lo/eRS;->c:Lo/eQC;

    invoke-direct {v4, v5, v3, p1, p2}, Lo/eRZ;-><init>(Landroid/content/Context;Lo/eQC;Lo/fuq;Lo/eQQ;)V

    .line 51104
    invoke-virtual {v4, v1}, Lo/fax;->c(Lo/fxT;)V

    .line 1615
    invoke-interface {v2, v4}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lo/fxT;ZLo/eQQ;)V
    .locals 3

    const/4 v0, 0x2

    .line 1156
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/eQK;->a(Lo/fxT;ZLo/eQQ;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7072bf63

    const v2, -0x7072bf45

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x2

    .line 1998
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "cs_forced_l3"

    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Lo/eQE;
    .locals 5

    const/4 v0, 0x2

    .line 1328
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1318
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 21180
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getBreadcrumbLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v3}, Lo/eRd;->d()Lo/iOv;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 21180
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 1321
    :try_start_1
    iget-object v2, p0, Lo/eQK;->b:Lo/eRd;

    .line 22032
    iget-object v2, v2, Lo/eRd;->e:Lo/enR;

    .line 1321
    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jhn;

    .line 1322
    iget-object v3, p0, Lo/eQK;->f:Lo/eRc;

    invoke-static {v2, v3}, Lo/eQI;->d(Lo/jhn;Lo/eRc;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21180
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 1321
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 22032
    iget-object v0, v0, Lo/eRd;->e:Lo/enR;

    .line 1321
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhn;

    .line 1322
    iget-object v3, p0, Lo/eQK;->f:Lo/eRc;

    invoke-static {v0, v3}, Lo/eQI;->d(Lo/jhn;Lo/eRc;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 1326
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    const-string v3, "getBreadcrumbLoggingConfig"

    invoke-virtual {v2, v3, v0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1328
    :cond_2
    :goto_1
    new-instance v0, Lo/eQE;

    invoke-direct {v0, v1}, Lo/eQE;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1318
    :cond_3
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    .line 21180
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 4

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->CONFIG_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 5

    const/4 v0, 0x2

    .line 1964
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    throw v2
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    const/4 v0, 0x2

    .line 1952
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->p:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 4

    const/4 v0, 0x2

    .line 1958
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1749
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    .line 1746
    iget-object v2, p0, Lo/eQK;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    .line 1749
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1747
    const-string v1, "ro.hardware"

    const-string v2, ""

    invoke-static {v1, v2}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/eQK;->m:Ljava/lang/String;

    .line 1749
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/eQK;->m:Ljava/lang/String;

    return-object v0
.end method

.method public handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 4

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 818
    invoke-super {p0, p1}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 819
    iget-boolean p1, p0, Lo/eQK;->a:Z

    if-eqz p1, :cond_1

    .line 824
    sget p1, Lo/eQK;->ah:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 820
    iput-boolean v0, p0, Lo/eQK;->a:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lo/eQK;->a:Z

    return-void

    .line 823
    :cond_1
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object p1

    .line 824
    sget-object v1, Lo/eRR;->a:Ljava/lang/String;

    .line 826
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/eRo;

    invoke-direct {v2}, Lo/eRo;-><init>()V

    .line 824
    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x53dac166

    const v3, -0x53dac166

    invoke-static {p1, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lo/eQK;->af:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eQK;->ah:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1723
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->o:Lo/eQG;

    .line 24077
    iget-object v2, v1, Lo/eQG;->a:Ljava/lang/String;

    .line 25103
    invoke-virtual {v1, v2}, Lo/eQG;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25104
    iget v2, v1, Lo/eQG;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/eQG;->e:I

    .line 25105
    invoke-virtual {v1}, Lo/eQG;->b()V

    .line 1723
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x5

    .line 24079
    :cond_0
    iget-object v1, v1, Lo/eQG;->a:Ljava/lang/String;

    .line 1723
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6908a0c3

    const v3, 0x6908a0dc

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lo/dkt;
    .locals 6

    const/4 v0, 0x2

    .line 1973
    rem-int v1, v0, v0

    .line 1971
    invoke-direct {p0}, Lo/eQK;->aR()Z

    move-result v1

    iget-object v2, p0, Lo/eQK;->w:Lo/eQR;

    .line 1972
    invoke-static {v2}, Lo/eQI;->c(Lo/eQR;)Z

    move-result v2

    iget-object v3, p0, Lo/eQK;->w:Lo/eQR;

    .line 1973
    new-instance v4, Lo/dkt;

    invoke-virtual {v3}, Lo/eQR;->j()Z

    move-result v3

    new-instance v5, Lo/eQT;

    invoke-direct {v5, p0}, Lo/eQT;-><init>(Lo/eQK;)V

    invoke-direct {v4, v1, v2, v3, v5}, Lo/dkt;-><init>(ZZZLo/iQW;)V

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6d8c0479

    const v3, -0x6d8c0463

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lo/eQY;
    .locals 4

    const/4 v0, 0x2

    .line 1620
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/eQK;->x:Lo/eQY;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final n()I
    .locals 4

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x20a94a78

    const v3, -0x20a94a74

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 4

    const/4 v0, 0x2

    .line 983
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/eQK;->t:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1634
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1632
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 30065
    iget-object v3, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/eQK;->ah:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eQK;->af:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    .line 30066
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30065
    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1633
    :goto_1
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 31015
    iget-object v0, v0, Lo/eRd;->l:Lo/enR;

    .line 1633
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1634
    iget-object v1, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v3, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "image_pref"

    invoke-virtual {v1, v3, v4, v2, v0}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1632
    :cond_2
    iget-object v0, p0, Lo/eQK;->w:Lo/eQR;

    .line 30065
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final q()Lo/eQB;
    .locals 4

    const/4 v0, 0x2

    .line 1344
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    .line 1334
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 28184
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getErrorLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/eQK;->b:Lo/eRd;

    invoke-virtual {v2}, Lo/eRd;->d()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 1344
    sget v2, Lo/eQK;->af:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1337
    :try_start_1
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 29033
    iget-object v0, v0, Lo/eRd;->m:Lo/enR;

    .line 1337
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhn;

    .line 1338
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    invoke-static {v0, v2}, Lo/eQI;->a(Lo/jhn;Lo/eRc;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 1337
    :cond_1
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 29033
    iget-object v0, v0, Lo/eRd;->m:Lo/enR;

    .line 1337
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhn;

    .line 1338
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    invoke-static {v0, v2}, Lo/eQI;->a(Lo/jhn;Lo/eRc;)Ljava/util/List;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1342
    iget-object v2, p0, Lo/eQK;->f:Lo/eRc;

    const-string v3, "getErrorLoggingConfig"

    invoke-virtual {v2, v3, v0}, Lo/eRc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    :cond_2
    :goto_1
    new-instance v0, Lo/eQB;

    invoke-direct {v0, v1}, Lo/eQB;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final r()Lo/eRA;
    .locals 3

    const/4 v0, 0x2

    .line 1018
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->A:Lo/eRA;

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 4

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x11e81158

    const v3, -0x11e8113c

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1701
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    invoke-virtual {v1}, Lo/eQR;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final u()I
    .locals 5

    const/4 v0, 0x2

    .line 1845
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    .line 1843
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    .line 1845
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 33285
    :cond_0
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v1, :cond_1

    .line 1845
    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    .line 33285
    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoPrefetchIntervalOverride()I

    move-result v3

    .line 1845
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    goto :goto_0

    .line 1844
    :goto_1
    iget-object v0, p0, Lo/eQK;->b:Lo/eRd;

    .line 34027
    iget-object v0, v0, Lo/eRd;->r:Lo/enR;

    .line 1844
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1845
    iget-object v1, p0, Lo/eQK;->f:Lo/eRc;

    iget-object v2, p0, Lo/eQK;->b:Lo/eRd;

    const-string v4, "lolomoPrefetchIntervalOverride"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3, v0}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1733
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/eQK;->o:Lo/eQG;

    if-eqz v1, :cond_0

    .line 32083
    iget-object v0, v0, Lo/eQG;->c:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lo/eQG;->c:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d()Ljava/lang/String;

    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final w()I
    .locals 3

    const/4 v0, 0x2

    .line 1866
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 35317
    :cond_1
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v1, :cond_2

    .line 1866
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    const/16 v0, 0x5a

    return v0

    .line 35317
    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMaxAppLifeDays()I

    move-result v0

    return v0
.end method

.method public final x()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 4

    const/4 v0, 0x2

    .line 1625
    rem-int v1, v0, v0

    sget v1, Lo/eQK;->ah:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eQK;->af:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eQK;->i:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/eQK;->i:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    :goto_0
    sget v2, Lo/eQK;->ah:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eQK;->af:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final y()I
    .locals 5

    const/4 v0, 0x2

    .line 1312
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/eQK;->w:Lo/eQR;

    .line 36108
    iget-object v1, v1, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v1

    .line 1312
    sget v3, Lo/eQK;->af:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eQK;->ah:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x1a

    div-int/2addr v0, v2

    :cond_0
    return v1

    :cond_1
    sget v1, Lo/eQK;->af:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/eQK;->ah:I

    rem-int/2addr v1, v0

    return v2
.end method
