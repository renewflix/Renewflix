.class final Lo/cXM$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$k;

.field private final b:Lo/cXM$v;

.field private final c:Lo/cXM$i;

.field private final d:I

.field private final e:Lo/cXM$b;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V
    .locals 0

    .line 4712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4713
    iput-object p1, p0, Lo/cXM$k$b;->b:Lo/cXM$v;

    .line 4714
    iput-object p2, p0, Lo/cXM$k$b;->c:Lo/cXM$i;

    .line 4715
    iput-object p3, p0, Lo/cXM$k$b;->e:Lo/cXM$b;

    .line 4716
    iput-object p4, p0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 4717
    iput p5, p0, Lo/cXM$k$b;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4723
    iget v1, v0, Lo/cXM$k$b;->d:I

    packed-switch v1, :pswitch_data_0

    .line 4748
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$k$b;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4746
    :pswitch_0
    new-instance v1, Lo/gYM;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 18513
    new-instance v6, Lo/gYQ;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v6, v7, v2}, Lo/gYQ;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4746
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Lo/cXM$k$b;->b:Lo/cXM$v;

    .line 28202
    iget-object v8, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 16053
    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eU(Lo/enU;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 4746
    iget-object v2, v0, Lo/cXM$k$b;->b:Lo/cXM$v;

    iget-object v9, v2, Lo/cXM$v;->bw:Lo/iOl;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/gYM;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYQ;Landroid/app/Activity;Ljava/lang/String;Lo/iOv;)V

    return-object v1

    .line 4743
    :pswitch_1
    new-instance v1, Lo/gXN;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v12

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->f()Lo/gXF;

    move-result-object v13

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 21509
    new-instance v14, Lo/gXM;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v14, v3, v2}, Lo/gXM;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4743
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/gXN;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXF;Lo/gXM;Landroid/app/Activity;)V

    return-object v1

    .line 4740
    :pswitch_2
    new-instance v1, Lo/gYb;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->f()Lo/gXF;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 22505
    new-instance v6, Lo/gYa;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v6, v7, v2}, Lo/gYa;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4740
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/gYb;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXF;Lo/gYa;Landroid/app/Activity;)V

    return-object v1

    .line 4737
    :pswitch_3
    new-instance v1, Lo/gZo;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v9

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v10

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 23501
    new-instance v12, Lo/gZp;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v12, v3, v2}, Lo/gZp;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4737
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/gZo;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gZp;Landroid/app/Activity;)V

    return-object v1

    .line 4734
    :pswitch_4
    new-instance v1, Lo/gYm;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 24497
    new-instance v6, Lo/gYj;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v6, v7, v2}, Lo/gYj;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4734
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/gYm;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYj;Landroid/app/Activity;)V

    return-object v1

    .line 4731
    :pswitch_5
    new-instance v1, Lo/gYW;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v9

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v10

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 25493
    new-instance v12, Lo/gYY;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v12, v3, v2}, Lo/gYY;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4731
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/gYW;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYY;Landroid/app/Activity;)V

    return-object v1

    .line 4728
    :pswitch_6
    new-instance v1, Lo/gYy;

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v15

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v16

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 26481
    new-instance v3, Lo/gXy;

    invoke-virtual {v2}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v5, v2, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-static {v5}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    .line 27477
    new-instance v6, Lo/gXA;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v6, v7, v2}, Lo/gXA;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 26481
    invoke-direct {v3, v4, v5, v6}, Lo/gXy;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;Lo/gXA;)V

    .line 4728
    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    invoke-virtual {v2}, Lo/cXM$k;->f()Lo/gXF;

    move-result-object v18

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 28489
    new-instance v4, Lo/gYz;

    invoke-virtual {v2}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    iget-object v2, v2, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-direct {v4, v5, v2}, Lo/gYz;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 4728
    iget-object v2, v0, Lo/cXM$k$b;->e:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v20

    iget-object v2, v0, Lo/cXM$k$b;->b:Lo/cXM$v;

    .line 38198
    iget-object v5, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eX(Lo/enU;)Z

    move-result v21

    move-object v14, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 4728
    invoke-direct/range {v14 .. v21}, Lo/gYy;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/gXy;Lo/gXF;Lo/gYz;Landroid/app/Activity;Z)V

    return-object v1

    .line 4725
    :pswitch_7
    iget-object v1, v0, Lo/cXM$k$b;->b:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->ag(Lo/cXM$v;)Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$k$b;->a:Lo/cXM$k;

    .line 30465
    iget-object v3, v2, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-static {v3}, Lo/cXM$v;->c(Lo/cXM$v;)Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;->providesStringMapping(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-static {v4}, Lo/cXM$v;->l(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    move-result-object v4

    invoke-static {v4}, Lo/fEY;->d(Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->ah(Lo/cXM$v;)Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule_ProvidesStringMappingFactory;->providesStringMapping(Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 4725
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->providesMultiModuleStringMapping(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
