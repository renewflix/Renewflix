.class final Lo/cXP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXP;


# direct methods
.method constructor <init>(Lo/cXP;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/cXP$3;->a:Lo/cXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 74

    .line 23
    invoke-static {}, Lo/cXM;->b()Lo/cXM$j;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/cXP$3;->a:Lo/cXP;

    invoke-direct {v1, v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 5071
    invoke-static {v1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object v1, v0, Lo/cXM$j;->d:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6443
    iget-object v1, v0, Lo/cXM$j;->a:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    if-nez v1, :cond_0

    .line 6444
    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->a:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    .line 6446
    :cond_0
    iget-object v1, v0, Lo/cXM$j;->c:Lcom/netflix/mediaclient/ale/impl/AleModule;

    if-nez v1, :cond_1

    .line 6447
    new-instance v1, Lcom/netflix/mediaclient/ale/impl/AleModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ale/impl/AleModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->c:Lcom/netflix/mediaclient/ale/impl/AleModule;

    .line 6449
    :cond_1
    iget-object v1, v0, Lo/cXM$j;->e:Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    if-nez v1, :cond_2

    .line 6450
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->e:Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    .line 6452
    :cond_2
    iget-object v1, v0, Lo/cXM$j;->d:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v3, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1, v3}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6453
    iget-object v1, v0, Lo/cXM$j;->b:Lcom/netflix/mediaclient/ApplicationModule;

    if-nez v1, :cond_3

    .line 6454
    new-instance v1, Lcom/netflix/mediaclient/ApplicationModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ApplicationModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->b:Lcom/netflix/mediaclient/ApplicationModule;

    .line 6456
    :cond_3
    iget-object v1, v0, Lo/cXM$j;->j:Lcom/netflix/mediaclient/util/BlockStoreClientModule;

    if-nez v1, :cond_4

    .line 6457
    new-instance v1, Lcom/netflix/mediaclient/util/BlockStoreClientModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/BlockStoreClientModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->j:Lcom/netflix/mediaclient/util/BlockStoreClientModule;

    .line 6459
    :cond_4
    iget-object v1, v0, Lo/cXM$j;->g:Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;

    if-nez v1, :cond_5

    .line 6460
    new-instance v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->g:Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;

    .line 6462
    :cond_5
    iget-object v1, v0, Lo/cXM$j;->f:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    if-nez v1, :cond_6

    .line 6463
    new-instance v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->f:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    .line 6465
    :cond_6
    iget-object v1, v0, Lo/cXM$j;->h:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    if-nez v1, :cond_7

    .line 6466
    new-instance v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->h:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    .line 6468
    :cond_7
    iget-object v1, v0, Lo/cXM$j;->i:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    if-nez v1, :cond_8

    .line 6469
    new-instance v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->i:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    .line 6471
    :cond_8
    iget-object v1, v0, Lo/cXM$j;->m:Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;

    if-nez v1, :cond_9

    .line 6472
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->m:Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;

    .line 6474
    :cond_9
    iget-object v1, v0, Lo/cXM$j;->o:Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    if-nez v1, :cond_a

    .line 6475
    new-instance v1, Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/cllogger/impl/CLModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->o:Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    .line 6477
    :cond_a
    iget-object v1, v0, Lo/cXM$j;->n:Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    if-nez v1, :cond_b

    .line 6478
    new-instance v1, Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->n:Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    .line 6480
    :cond_b
    iget-object v1, v0, Lo/cXM$j;->l:Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    if-nez v1, :cond_c

    .line 6481
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->l:Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    .line 6483
    :cond_c
    iget-object v1, v0, Lo/cXM$j;->k:Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    if-nez v1, :cond_d

    .line 6484
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->k:Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    .line 6486
    :cond_d
    iget-object v1, v0, Lo/cXM$j;->r:Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    if-nez v1, :cond_e

    .line 6487
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->r:Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    .line 6489
    :cond_e
    iget-object v1, v0, Lo/cXM$j;->p:Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    if-nez v1, :cond_f

    .line 6490
    new-instance v1, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->p:Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    .line 6492
    :cond_f
    iget-object v1, v0, Lo/cXM$j;->t:Lcom/netflix/common/di/CoroutinesModule;

    if-nez v1, :cond_10

    .line 6493
    new-instance v1, Lcom/netflix/common/di/CoroutinesModule;

    invoke-direct {v1}, Lcom/netflix/common/di/CoroutinesModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->t:Lcom/netflix/common/di/CoroutinesModule;

    .line 6495
    :cond_10
    iget-object v1, v0, Lo/cXM$j;->s:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    if-nez v1, :cond_11

    .line 6496
    new-instance v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->s:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    .line 6498
    :cond_11
    iget-object v1, v0, Lo/cXM$j;->q:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    if-nez v1, :cond_12

    .line 6499
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->q:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    .line 6501
    :cond_12
    iget-object v1, v0, Lo/cXM$j;->u:Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    if-nez v1, :cond_13

    .line 6502
    new-instance v1, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->u:Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    .line 6504
    :cond_13
    iget-object v1, v0, Lo/cXM$j;->x:Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;

    if-nez v1, :cond_14

    .line 6505
    new-instance v1, Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->x:Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;

    .line 6507
    :cond_14
    iget-object v1, v0, Lo/cXM$j;->y:Lcom/netflix/mediaclient/util/Features$FeaturesModule;

    if-nez v1, :cond_15

    .line 6508
    new-instance v1, Lcom/netflix/mediaclient/util/Features$FeaturesModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/Features$FeaturesModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->y:Lcom/netflix/mediaclient/util/Features$FeaturesModule;

    .line 6510
    :cond_15
    iget-object v1, v0, Lo/cXM$j;->w:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    if-nez v1, :cond_16

    .line 6511
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->w:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    .line 6513
    :cond_16
    iget-object v1, v0, Lo/cXM$j;->v:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;

    if-nez v1, :cond_17

    .line 6514
    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->v:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;

    .line 6516
    :cond_17
    iget-object v1, v0, Lo/cXM$j;->z:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;

    if-nez v1, :cond_18

    .line 6517
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->z:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;

    .line 6519
    :cond_18
    iget-object v1, v0, Lo/cXM$j;->A:Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;

    if-nez v1, :cond_19

    .line 6520
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->A:Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;

    .line 6522
    :cond_19
    iget-object v1, v0, Lo/cXM$j;->B:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    if-nez v1, :cond_1a

    .line 6523
    new-instance v1, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->B:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    .line 6525
    :cond_1a
    iget-object v1, v0, Lo/cXM$j;->D:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;

    if-nez v1, :cond_1b

    .line 6526
    new-instance v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->D:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;

    .line 6528
    :cond_1b
    iget-object v1, v0, Lo/cXM$j;->C:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    if-nez v1, :cond_1c

    .line 6529
    new-instance v1, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->C:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    .line 6531
    :cond_1c
    iget-object v1, v0, Lo/cXM$j;->I:Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    if-nez v1, :cond_1d

    .line 6532
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->I:Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    .line 6534
    :cond_1d
    iget-object v1, v0, Lo/cXM$j;->E:Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    if-nez v1, :cond_1e

    .line 6535
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->E:Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    .line 6537
    :cond_1e
    iget-object v1, v0, Lo/cXM$j;->G:Lcom/netflix/mediaclient/json/JsonModule;

    if-nez v1, :cond_1f

    .line 6538
    new-instance v1, Lcom/netflix/mediaclient/json/JsonModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/json/JsonModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->G:Lcom/netflix/mediaclient/json/JsonModule;

    .line 6540
    :cond_1f
    iget-object v1, v0, Lo/cXM$j;->H:Lcom/netflix/mediaclient/JsonParserModule;

    if-nez v1, :cond_20

    .line 6541
    new-instance v1, Lcom/netflix/mediaclient/JsonParserModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/JsonParserModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->H:Lcom/netflix/mediaclient/JsonParserModule;

    .line 6543
    :cond_20
    iget-object v1, v0, Lo/cXM$j;->F:Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;

    if-nez v1, :cond_21

    .line 6544
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->F:Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;

    .line 6546
    :cond_21
    iget-object v1, v0, Lo/cXM$j;->M:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    if-nez v1, :cond_22

    .line 6547
    new-instance v1, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->M:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    .line 6549
    :cond_22
    iget-object v1, v0, Lo/cXM$j;->K:Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;

    if-nez v1, :cond_23

    .line 6550
    new-instance v1, Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->K:Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;

    .line 6552
    :cond_23
    iget-object v1, v0, Lo/cXM$j;->N:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    if-nez v1, :cond_24

    .line 6553
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->N:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    .line 6555
    :cond_24
    iget-object v1, v0, Lo/cXM$j;->J:Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    if-nez v1, :cond_25

    .line 6556
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->J:Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    .line 6558
    :cond_25
    iget-object v1, v0, Lo/cXM$j;->L:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    if-nez v1, :cond_26

    .line 6559
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->L:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    .line 6561
    :cond_26
    iget-object v1, v0, Lo/cXM$j;->Q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    if-nez v1, :cond_27

    .line 6562
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->Q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    .line 6564
    :cond_27
    iget-object v1, v0, Lo/cXM$j;->S:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;

    if-nez v1, :cond_28

    .line 6565
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->S:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;

    .line 6567
    :cond_28
    iget-object v1, v0, Lo/cXM$j;->P:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;

    if-nez v1, :cond_29

    .line 6568
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->P:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;

    .line 6570
    :cond_29
    iget-object v1, v0, Lo/cXM$j;->O:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    if-nez v1, :cond_2a

    .line 6571
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->O:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    .line 6573
    :cond_2a
    iget-object v1, v0, Lo/cXM$j;->R:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;

    if-nez v1, :cond_2b

    .line 6574
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->R:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;

    .line 6576
    :cond_2b
    iget-object v1, v0, Lo/cXM$j;->W:Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    if-nez v1, :cond_2c

    .line 6577
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->W:Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    .line 6579
    :cond_2c
    iget-object v1, v0, Lo/cXM$j;->U:Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    if-nez v1, :cond_2d

    .line 6580
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->U:Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    .line 6582
    :cond_2d
    iget-object v1, v0, Lo/cXM$j;->V:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;

    if-nez v1, :cond_2e

    .line 6583
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->V:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;

    .line 6585
    :cond_2e
    iget-object v1, v0, Lo/cXM$j;->X:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;

    if-nez v1, :cond_2f

    .line 6586
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->X:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;

    .line 6588
    :cond_2f
    iget-object v1, v0, Lo/cXM$j;->T:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    if-nez v1, :cond_30

    .line 6589
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->T:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    .line 6591
    :cond_30
    iget-object v1, v0, Lo/cXM$j;->ab:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;

    if-nez v1, :cond_31

    .line 6592
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ab:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;

    .line 6594
    :cond_31
    iget-object v1, v0, Lo/cXM$j;->aa:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    if-nez v1, :cond_32

    .line 6595
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->aa:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    .line 6597
    :cond_32
    iget-object v1, v0, Lo/cXM$j;->ac:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    if-nez v1, :cond_33

    .line 6598
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ac:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    .line 6600
    :cond_33
    iget-object v1, v0, Lo/cXM$j;->Z:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;

    if-nez v1, :cond_34

    .line 6601
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->Z:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;

    .line 6603
    :cond_34
    iget-object v1, v0, Lo/cXM$j;->Y:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;

    if-nez v1, :cond_35

    .line 6604
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->Y:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;

    .line 6606
    :cond_35
    iget-object v1, v0, Lo/cXM$j;->ag:Lcom/netflix/mediaclient/net/PlatformHeadersModule;

    if-nez v1, :cond_36

    .line 6607
    new-instance v1, Lcom/netflix/mediaclient/net/PlatformHeadersModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/net/PlatformHeadersModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ag:Lcom/netflix/mediaclient/net/PlatformHeadersModule;

    .line 6609
    :cond_36
    iget-object v1, v0, Lo/cXM$j;->af:Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;

    if-nez v1, :cond_37

    .line 6610
    new-instance v1, Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->af:Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;

    .line 6612
    :cond_37
    iget-object v1, v0, Lo/cXM$j;->ae:Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    if-nez v1, :cond_38

    .line 6613
    new-instance v1, Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/player/PlayerAgentModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ae:Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    .line 6615
    :cond_38
    iget-object v1, v0, Lo/cXM$j;->ad:Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;

    if-nez v1, :cond_39

    .line 6616
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ad:Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;

    .line 6618
    :cond_39
    iget-object v1, v0, Lo/cXM$j;->ah:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    if-nez v1, :cond_3a

    .line 6619
    new-instance v1, Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ah:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    .line 6621
    :cond_3a
    iget-object v1, v0, Lo/cXM$j;->am:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    if-nez v1, :cond_3b

    .line 6622
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->am:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    .line 6624
    :cond_3b
    iget-object v1, v0, Lo/cXM$j;->aj:Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    if-nez v1, :cond_3c

    .line 6625
    new-instance v1, Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/android/release/ReleaseAppModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->aj:Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    .line 6627
    :cond_3c
    iget-object v1, v0, Lo/cXM$j;->ak:Lcom/netflix/common/di/RxJavaModule;

    if-nez v1, :cond_3d

    .line 6628
    new-instance v1, Lcom/netflix/common/di/RxJavaModule;

    invoke-direct {v1}, Lcom/netflix/common/di/RxJavaModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ak:Lcom/netflix/common/di/RxJavaModule;

    .line 6630
    :cond_3d
    iget-object v1, v0, Lo/cXM$j;->ai:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;

    if-nez v1, :cond_3e

    .line 6631
    new-instance v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ai:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;

    .line 6633
    :cond_3e
    iget-object v1, v0, Lo/cXM$j;->al:Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;

    if-nez v1, :cond_3f

    .line 6634
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->al:Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;

    .line 6636
    :cond_3f
    iget-object v1, v0, Lo/cXM$j;->aq:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    if-nez v1, :cond_40

    .line 6637
    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->aq:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    .line 6639
    :cond_40
    iget-object v1, v0, Lo/cXM$j;->ar:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    if-nez v1, :cond_41

    .line 6640
    new-instance v1, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ar:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    .line 6642
    :cond_41
    iget-object v1, v0, Lo/cXM$j;->an:Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;

    if-nez v1, :cond_42

    .line 6643
    new-instance v1, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->an:Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;

    .line 6645
    :cond_42
    iget-object v1, v0, Lo/cXM$j;->ao:Lcom/netflix/mediaclient/util/TestHarnessModule;

    if-nez v1, :cond_43

    .line 6646
    new-instance v1, Lcom/netflix/mediaclient/util/TestHarnessModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/TestHarnessModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ao:Lcom/netflix/mediaclient/util/TestHarnessModule;

    .line 6648
    :cond_43
    iget-object v1, v0, Lo/cXM$j;->ap:Lcom/netflix/mediaclient/util/TestModeModule;

    if-nez v1, :cond_44

    .line 6649
    new-instance v1, Lcom/netflix/mediaclient/util/TestModeModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/TestModeModule;-><init>()V

    iput-object v1, v0, Lo/cXM$j;->ap:Lcom/netflix/mediaclient/util/TestModeModule;

    .line 6651
    :cond_44
    new-instance v1, Lo/cXM$v;

    move-object v3, v1

    iget-object v4, v0, Lo/cXM$j;->a:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    iget-object v5, v0, Lo/cXM$j;->c:Lcom/netflix/mediaclient/ale/impl/AleModule;

    iget-object v6, v0, Lo/cXM$j;->e:Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    iget-object v7, v0, Lo/cXM$j;->d:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v8, v0, Lo/cXM$j;->b:Lcom/netflix/mediaclient/ApplicationModule;

    iget-object v9, v0, Lo/cXM$j;->j:Lcom/netflix/mediaclient/util/BlockStoreClientModule;

    iget-object v10, v0, Lo/cXM$j;->g:Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;

    iget-object v11, v0, Lo/cXM$j;->f:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    iget-object v12, v0, Lo/cXM$j;->h:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v13, v0, Lo/cXM$j;->i:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v14, v0, Lo/cXM$j;->m:Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;

    iget-object v15, v0, Lo/cXM$j;->o:Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    iget-object v2, v0, Lo/cXM$j;->n:Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    move-object/from16 v16, v2

    iget-object v2, v0, Lo/cXM$j;->l:Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    move-object/from16 v17, v2

    iget-object v2, v0, Lo/cXM$j;->k:Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/cXM$j;->r:Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    move-object/from16 v19, v2

    iget-object v2, v0, Lo/cXM$j;->p:Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo/cXM$j;->t:Lcom/netflix/common/di/CoroutinesModule;

    move-object/from16 v21, v2

    iget-object v2, v0, Lo/cXM$j;->s:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    move-object/from16 v22, v2

    iget-object v2, v0, Lo/cXM$j;->q:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    move-object/from16 v23, v2

    iget-object v2, v0, Lo/cXM$j;->u:Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    move-object/from16 v24, v2

    iget-object v2, v0, Lo/cXM$j;->x:Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;

    move-object/from16 v25, v2

    iget-object v2, v0, Lo/cXM$j;->y:Lcom/netflix/mediaclient/util/Features$FeaturesModule;

    move-object/from16 v26, v2

    iget-object v2, v0, Lo/cXM$j;->w:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    move-object/from16 v27, v2

    iget-object v2, v0, Lo/cXM$j;->v:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;

    move-object/from16 v28, v2

    iget-object v2, v0, Lo/cXM$j;->z:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;

    move-object/from16 v29, v2

    iget-object v2, v0, Lo/cXM$j;->A:Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;

    move-object/from16 v30, v2

    iget-object v2, v0, Lo/cXM$j;->B:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-object/from16 v31, v2

    iget-object v2, v0, Lo/cXM$j;->D:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;

    move-object/from16 v32, v2

    iget-object v2, v0, Lo/cXM$j;->C:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-object/from16 v33, v2

    iget-object v2, v0, Lo/cXM$j;->I:Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    move-object/from16 v34, v2

    iget-object v2, v0, Lo/cXM$j;->E:Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    move-object/from16 v35, v2

    iget-object v2, v0, Lo/cXM$j;->G:Lcom/netflix/mediaclient/json/JsonModule;

    move-object/from16 v36, v2

    iget-object v2, v0, Lo/cXM$j;->H:Lcom/netflix/mediaclient/JsonParserModule;

    move-object/from16 v37, v2

    iget-object v2, v0, Lo/cXM$j;->F:Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;

    move-object/from16 v38, v2

    iget-object v2, v0, Lo/cXM$j;->M:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    move-object/from16 v39, v2

    iget-object v2, v0, Lo/cXM$j;->K:Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;

    move-object/from16 v40, v2

    iget-object v2, v0, Lo/cXM$j;->N:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    move-object/from16 v41, v2

    iget-object v2, v0, Lo/cXM$j;->J:Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    move-object/from16 v42, v2

    iget-object v2, v0, Lo/cXM$j;->L:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    move-object/from16 v43, v2

    iget-object v2, v0, Lo/cXM$j;->Q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    move-object/from16 v44, v2

    iget-object v2, v0, Lo/cXM$j;->S:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;

    move-object/from16 v45, v2

    iget-object v2, v0, Lo/cXM$j;->P:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;

    move-object/from16 v46, v2

    iget-object v2, v0, Lo/cXM$j;->O:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    move-object/from16 v47, v2

    iget-object v2, v0, Lo/cXM$j;->R:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;

    move-object/from16 v48, v2

    iget-object v2, v0, Lo/cXM$j;->W:Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    move-object/from16 v49, v2

    iget-object v2, v0, Lo/cXM$j;->U:Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    move-object/from16 v50, v2

    iget-object v2, v0, Lo/cXM$j;->V:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;

    move-object/from16 v51, v2

    iget-object v2, v0, Lo/cXM$j;->X:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;

    move-object/from16 v52, v2

    iget-object v2, v0, Lo/cXM$j;->T:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    move-object/from16 v53, v2

    iget-object v2, v0, Lo/cXM$j;->ab:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;

    move-object/from16 v54, v2

    iget-object v2, v0, Lo/cXM$j;->aa:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    move-object/from16 v55, v2

    iget-object v2, v0, Lo/cXM$j;->ac:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    move-object/from16 v56, v2

    iget-object v2, v0, Lo/cXM$j;->Z:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;

    move-object/from16 v57, v2

    iget-object v2, v0, Lo/cXM$j;->Y:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;

    move-object/from16 v58, v2

    iget-object v2, v0, Lo/cXM$j;->ag:Lcom/netflix/mediaclient/net/PlatformHeadersModule;

    move-object/from16 v59, v2

    iget-object v2, v0, Lo/cXM$j;->af:Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;

    move-object/from16 v60, v2

    iget-object v2, v0, Lo/cXM$j;->ae:Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    move-object/from16 v61, v2

    iget-object v2, v0, Lo/cXM$j;->ad:Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;

    move-object/from16 v62, v2

    iget-object v2, v0, Lo/cXM$j;->ah:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    move-object/from16 v63, v2

    iget-object v2, v0, Lo/cXM$j;->am:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;

    move-object/from16 v64, v2

    iget-object v2, v0, Lo/cXM$j;->aj:Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    move-object/from16 v65, v2

    iget-object v2, v0, Lo/cXM$j;->ak:Lcom/netflix/common/di/RxJavaModule;

    move-object/from16 v66, v2

    iget-object v2, v0, Lo/cXM$j;->ai:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;

    move-object/from16 v67, v2

    iget-object v2, v0, Lo/cXM$j;->al:Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;

    move-object/from16 v68, v2

    iget-object v2, v0, Lo/cXM$j;->aq:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    move-object/from16 v69, v2

    iget-object v2, v0, Lo/cXM$j;->ar:Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    move-object/from16 v70, v2

    iget-object v2, v0, Lo/cXM$j;->an:Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;

    move-object/from16 v71, v2

    iget-object v2, v0, Lo/cXM$j;->ao:Lcom/netflix/mediaclient/util/TestHarnessModule;

    move-object/from16 v72, v2

    iget-object v0, v0, Lo/cXM$j;->ap:Lcom/netflix/mediaclient/util/TestModeModule;

    move-object/from16 v73, v0

    invoke-direct/range {v3 .. v73}, Lo/cXM$v;-><init>(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;Lcom/netflix/mediaclient/ale/impl/AleModule;Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/netflix/mediaclient/ApplicationModule;Lcom/netflix/mediaclient/util/BlockStoreClientModule;Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;Lcom/netflix/mediaclient/cllogger/impl/CLModule;Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;Lcom/netflix/common/di/CoroutinesModule;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;Lcom/netflix/mediaclient/ui/epoxymodels/impl/EpoxyAsyncSingletonModule;Lcom/netflix/mediaclient/util/Features$FeaturesModule;Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;Lcom/netflix/mediaclient/ui/home/impl/GenresActionBarPresenterProviderModule;Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;Lcom/netflix/mediaclient/json/JsonModule;Lcom/netflix/mediaclient/JsonParserModule;Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;Lcom/netflix/mediaclient/net/PlatformHeadersModule;Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;Lcom/netflix/mediaclient/service/player/PlayerAgentModule;Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgentModule;Lcom/netflix/mediaclient/android/release/ReleaseAppModule;Lcom/netflix/common/di/RxJavaModule;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchModule;Lcom/netflix/mediaclient/ui/depp/impl/ServerDrivenRendererModule;Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;Lcom/netflix/mediaclient/util/TestHarnessModule;Lcom/netflix/mediaclient/util/TestModeModule;)V

    return-object v1
.end method
