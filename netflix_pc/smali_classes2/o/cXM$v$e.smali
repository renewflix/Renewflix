.class final Lo/cXM$v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field private final b:I

.field private final c:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;I)V
    .locals 0

    .line 17022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17023
    iput-object p1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 17024
    iput p2, p0, Lo/cXM$v$e;->b:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 18032
    iget v1, v0, Lo/cXM$v$e;->b:I

    packed-switch v1, :pswitch_data_0

    .line 18333
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$v$e;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 18331
    :pswitch_0
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    invoke-static {v1}, Lo/eBu;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 18328
    :pswitch_1
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->M:Lo/iOl;

    .line 51202
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->a(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18325
    :pswitch_2
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    invoke-static {v1}, Lo/eBZ;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 18322
    :pswitch_3
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dj:Lo/iOl;

    .line 51203
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->J(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18319
    :pswitch_4
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->T(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSa;->e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18316
    :pswitch_5
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->W(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRZ;->c(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTallPanelBoxshotEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18313
    :pswitch_6
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->V(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSb;->c(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18310
    :pswitch_7
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->X(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRW;->d(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18307
    :pswitch_8
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->S(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSn;->e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/pages/PinotSectionListPageRendererModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18304
    :pswitch_9
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->P(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRV;->b(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18301
    :pswitch_a
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->R(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSB;->d(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotListSectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18298
    :pswitch_b
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->Q(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRP;->a(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotHorizontalArtworkWithPlaybackEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18295
    :pswitch_c
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->O(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRA;->b(Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18292
    :pswitch_d
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->O(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRH;->b(Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18289
    :pswitch_e
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->K(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRK;->b(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18286
    :pswitch_f
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->L(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSw;->d(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18283
    :pswitch_10
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->L(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSv;->c(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18280
    :pswitch_11
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->L(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSu;->e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18277
    :pswitch_12
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->L(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSt;->d(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18274
    :pswitch_13
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->M(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;

    move-result-object v1

    new-instance v2, Lo/gFp;

    invoke-direct {v2}, Lo/gFp;-><init>()V

    .line 51198
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;->e(Lo/fRh;)Lo/fQk;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fQk;

    return-object v1

    .line 18271
    :pswitch_14
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->N(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;

    move-result-object v1

    invoke-static {v1}, Lo/fSr;->e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18268
    :pswitch_15
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->I(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->g:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    .line 51198
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;)Lo/fQk;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fQk;

    return-object v1

    .line 18265
    :pswitch_16
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->I(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->g:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    .line 51199
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;->c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;)Lo/fQk;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fQk;

    return-object v1

    .line 18262
    :pswitch_17
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->I(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->g:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    .line 51200
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;)Lo/fQk;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fQk;

    return-object v1

    .line 18259
    :pswitch_18
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    new-instance v2, Lo/gFp;

    invoke-direct {v2}, Lo/gFp;-><init>()V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;-><init>(Lo/fRh;)V

    return-object v1

    .line 18256
    :pswitch_19
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->I(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->g:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    .line 51201
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;)Lo/fQk;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fQk;

    return-object v1

    .line 18253
    :pswitch_1a
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->H(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRM;->a(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;)Lo/fQk;

    move-result-object v1

    return-object v1

    .line 18250
    :pswitch_1b
    new-instance v1, Lo/fEB;

    invoke-direct {v1}, Lo/fEB;-><init>()V

    return-object v1

    .line 18247
    :pswitch_1c
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->y(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18244
    :pswitch_1d
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->J(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    move-result-object v1

    invoke-static {v1}, Lo/fQY;->b(Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;)Lo/fQl;

    move-result-object v1

    return-object v1

    .line 18241
    :pswitch_1e
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->J(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    move-result-object v1

    invoke-static {v1}, Lo/fRb;->e(Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;)Lo/fQl;

    move-result-object v1

    return-object v1

    .line 18238
    :pswitch_1f
    new-instance v1, Lo/fRl;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64208
    sget-object v3, Lo/fRe;->a:Ljava/lang/String;

    iget-object v4, v2, Lo/cXM$v;->fJ:Lo/iOl;

    sget-object v5, Lo/fQW;->b:Ljava/lang/String;

    iget-object v2, v2, Lo/cXM$v;->fL:Lo/iOl;

    invoke-static {v3, v4, v5, v2}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v2}, Lo/iOf;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18238
    invoke-direct {v1, v2}, Lo/fRl;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 18235
    :pswitch_20
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51203
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jm(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18232
    :pswitch_21
    new-instance v1, Lo/hjZ;

    invoke-direct {v1}, Lo/hjZ;-><init>()V

    return-object v1

    .line 18229
    :pswitch_22
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dq(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18226
    :pswitch_23
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dk(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18223
    :pswitch_24
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dl(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18220
    :pswitch_25
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x686e52b2

    const v4, -0x686e5242

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18217
    :pswitch_26
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51204
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x56b01e8e

    const v4, -0x56b01e36

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18214
    :pswitch_27
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51205
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aG(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18211
    :pswitch_28
    new-instance v1, Lo/goi;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enm;

    iget-object v4, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eN:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iget-object v5, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->dY:Lo/iOl;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/goi;-><init>(Landroid/content/Context;Lo/enm;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/iOv;)V

    return-object v1

    .line 18208
    :pswitch_29
    new-instance v1, Lo/eER;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/eER;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 18205
    :pswitch_2a
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aF(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18202
    :pswitch_2b
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ia(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18199
    :pswitch_2c
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hU(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18196
    :pswitch_2d
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ib(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18193
    :pswitch_2e
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51206
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aP(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18190
    :pswitch_2f
    new-instance v1, Lo/iAO;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iWz;

    invoke-direct {v1, v2, v3}, Lo/iAO;-><init>(Lo/iWx;Lo/iWz;)V

    return-object v1

    .line 18187
    :pswitch_30
    new-instance v1, Lo/fVE;

    invoke-direct {v1}, Lo/fVE;-><init>()V

    return-object v1

    .line 18184
    :pswitch_31
    new-instance v1, Lo/elm;

    invoke-direct {v1}, Lo/elm;-><init>()V

    return-object v1

    .line 18181
    :pswitch_32
    new-instance v1, Lo/eIt;

    invoke-direct {v1}, Lo/eIt;-><init>()V

    return-object v1

    .line 18178
    :pswitch_33
    new-instance v1, Lo/eIp;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64192
    new-instance v14, Lo/eIw;

    .line 64169
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v4, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enU;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x5268664

    const v6, -0x52685d0

    invoke-static {v4, v5, v6, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64174
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x33bcb3d7

    const v7, -0x33bcb2d7    # -5.1197092E7f

    invoke-static {v5, v6, v7, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 64179
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, -0x252e8d8b

    const v9, 0x252e8d8d

    invoke-static {v7, v8, v9, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 64184
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v8, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/enU;

    invoke-virtual {v3, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fR(Lo/enU;)J

    move-result-wide v8

    .line 64189
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v10, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/enU;

    invoke-virtual {v3, v10}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fU(Lo/enU;)J

    move-result-wide v10

    .line 64194
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fW(Lo/enU;)J

    move-result-wide v12

    move-object v3, v14

    .line 64192
    invoke-direct/range {v3 .. v13}, Lo/eIw;-><init>(ZJZJJJ)V

    .line 18178
    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    invoke-direct {v1, v14, v2}, Lo/eIp;-><init>(Lo/eIw;Lo/iWz;)V

    return-object v1

    .line 18175
    :pswitch_34
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jH(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18172
    :pswitch_35
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gL:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->eI()Lo/gfO;

    move-result-object v4

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->eF()Lo/gfQ;

    move-result-object v5

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fs:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/eTE;

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v7, v1, Lo/cXM$v;->dq:Lo/iOl;

    iget-object v8, v1, Lo/cXM$v;->ac:Lo/iOl;

    iget-object v9, v1, Lo/cXM$v;->W:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/czQ;

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v11, v1, Lo/cXM$v;->bJ:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->c:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent_Factory;->newInstance(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    move-result-object v1

    return-object v1

    .line 18169
    :pswitch_36
    new-instance v1, Lo/gWz;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64159
    iget-object v3, v2, Lo/cXM$v;->el:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;

    iget-object v4, v2, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lo/cXM$v;->eU:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/emk;

    .line 51219
    invoke-virtual {v3, v4, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerModule;->d(Landroid/content/Context;Lo/emk;)Lo/emg;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/emg;

    .line 18169
    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->eG()Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/gWz;-><init>(Lo/emg;Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V

    return-object v1

    .line 18166
    :pswitch_37
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bp(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18163
    :pswitch_38
    new-instance v1, Lo/iDC;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->Y:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/iDC;-><init>(Landroid/content/Context;Lo/iOv;)V

    return-object v1

    .line 18160
    :pswitch_39
    new-instance v1, Lo/iBf;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iBf;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 18157
    :pswitch_3a
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->C(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gc:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51211
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 18154
    :pswitch_3b
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51217
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ao(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18151
    :pswitch_3c
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51218
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ar(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18148
    :pswitch_3d
    new-instance v1, Lo/dlt;

    invoke-direct {v1}, Lo/dlt;-><init>()V

    return-object v1

    .line 18145
    :pswitch_3e
    new-instance v1, Lo/dlk;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gS:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/dkw;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fp:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/dlL;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dZ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/dlg;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dQ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64160
    new-instance v8, Lo/dls;

    .line 64157
    iget-object v9, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v9, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aA(Lo/enU;)Z

    move-result v2

    .line 64160
    invoke-direct {v8, v2}, Lo/dls;-><init>(Z)V

    move-object v2, v1

    .line 18145
    invoke-direct/range {v2 .. v8}, Lo/dlk;-><init>(Landroid/content/Context;Lo/dkw;Lo/dlL;Lo/dlg;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dls;)V

    return-object v1

    .line 18142
    :pswitch_3f
    new-instance v1, Lo/dkD;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gS:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dkw;

    iget-object v4, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64154
    new-instance v5, Lo/dkx;

    .line 64147
    iget-object v6, v4, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v4, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kC(Lo/enU;)Z

    move-result v6

    .line 64152
    iget-object v7, v4, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v4, v4, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enU;

    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kz(Lo/enU;)Z

    move-result v4

    .line 64154
    invoke-direct {v5, v6, v4}, Lo/dkx;-><init>(ZZ)V

    .line 18142
    invoke-direct {v1, v2, v3, v5}, Lo/dkD;-><init>(Landroid/content/Context;Lo/dkw;Lo/dkx;)V

    return-object v1

    .line 18139
    :pswitch_40
    new-instance v1, Lo/iyQ;

    invoke-direct {v1}, Lo/iyQ;-><init>()V

    return-object v1

    .line 18136
    :pswitch_41
    new-instance v1, Lo/irv;

    invoke-direct {v1}, Lo/irv;-><init>()V

    return-object v1

    .line 18133
    :pswitch_42
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51224
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->if(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18130
    :pswitch_43
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51225
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x36e6917e

    const v4, 0x36e6929e

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18127
    :pswitch_44
    new-instance v1, Lo/hZl;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->cR:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->cV:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enR;

    invoke-direct {v1, v2, v3}, Lo/hZl;-><init>(Lo/enR;Lo/enR;)V

    return-object v1

    .line 18124
    :pswitch_45
    new-instance v1, Lo/iCj;

    invoke-direct {v1}, Lo/iCj;-><init>()V

    return-object v1

    .line 18121
    :pswitch_46
    new-instance v1, Lo/hnT;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dS:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iCj;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dU:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hkA;

    invoke-direct {v1, v2, v3}, Lo/hnT;-><init>(Lo/iCj;Lo/hkA;)V

    return-object v1

    .line 18118
    :pswitch_47
    new-instance v1, Lo/hnD;

    invoke-direct {v1}, Lo/hnD;-><init>()V

    return-object v1

    .line 18115
    :pswitch_48
    new-instance v1, Lo/hmh;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/czQ;

    invoke-direct {v1, v2, v3}, Lo/hmh;-><init>(Landroid/content/Context;Lo/czQ;)V

    return-object v1

    .line 18112
    :pswitch_49
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x523321fc

    const v4, -0x52332178

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18109
    :pswitch_4a
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jx(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18106
    :pswitch_4b
    new-instance v1, Lo/gpz;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gpz;-><init>(Lo/gIx;)V

    return-object v1

    .line 18103
    :pswitch_4c
    new-instance v1, Lo/dlI;

    invoke-direct {v1}, Lo/dlI;-><init>()V

    return-object v1

    .line 18100
    :pswitch_4d
    new-instance v1, Lo/dkQ;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fp:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dlL;

    iget-object v4, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->gP:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dkq;

    invoke-direct {v1, v2, v3, v4}, Lo/dkQ;-><init>(Landroid/content/Context;Lo/dlL;Lo/dkq;)V

    return-object v1

    .line 18097
    :pswitch_4e
    new-instance v1, Lo/dky;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gS:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dkw;

    iget-object v4, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64087
    new-instance v5, Lo/dku;

    .line 64076
    iget-object v6, v4, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v4, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kD(Lo/enU;)Z

    move-result v6

    .line 64081
    iget-object v7, v4, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v8, v4, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/enU;

    invoke-virtual {v7, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aB(Lo/enU;)Z

    move-result v7

    .line 64086
    iget-object v8, v4, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v4, v4, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enU;

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x5905b892

    const v10, 0x5905b8a5

    invoke-static {v4, v9, v10, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64087
    invoke-direct {v5, v6, v7, v4}, Lo/dku;-><init>(ZZZ)V

    .line 18097
    invoke-direct {v1, v2, v3, v5}, Lo/dky;-><init>(Landroid/content/Context;Lo/dkw;Lo/dku;)V

    return-object v1

    .line 18094
    :pswitch_4f
    new-instance v1, Lo/fTd;

    invoke-direct {v1}, Lo/fTd;-><init>()V

    return-object v1

    .line 18091
    :pswitch_50
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51230
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hb(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 18088
    :pswitch_51
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hR(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18085
    :pswitch_52
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x7e7c68cf

    const v4, 0x7e7c6a34

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18082
    :pswitch_53
    new-instance v1, Lo/fvW;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBp;

    invoke-direct {v1, v2, v3}, Lo/fvW;-><init>(Landroid/content/Context;Lo/fBp;)V

    return-object v1

    .line 18079
    :pswitch_54
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->f(Lo/cXM$v;)Lcom/netflix/mediaclient/util/BlockStoreClientModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51229
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/util/BlockStoreClientModule;->a(Landroid/content/Context;)Lo/boy;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boy;

    return-object v1

    .line 18076
    :pswitch_55
    new-instance v1, Lo/fwm;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ga:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/cYE;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/fBp;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/iWz;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v7

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64073
    new-instance v34, Lo/fwk;

    move-object/from16 v8, v34

    .line 64014
    iget-object v9, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v10, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/enU;

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x69efbcf8

    const v12, -0x69efbbd4

    invoke-static {v10, v11, v12, v9}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 64019
    iget-object v11, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v12, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enU;

    invoke-virtual {v11, v12}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kM(Lo/enU;)J

    move-result-wide v11

    .line 64024
    iget-object v13, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v14, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/enU;

    invoke-virtual {v13, v14}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kN(Lo/enU;)J

    move-result-wide v13

    .line 64029
    iget-object v15, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-object/from16 v35, v7

    iget-object v7, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    invoke-virtual {v15, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kI(Lo/enU;)Z

    move-result v15

    .line 64034
    iget-object v7, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-object/from16 v36, v6

    iget-object v6, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enU;

    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kP(Lo/enU;)Z

    move-result v16

    .line 64039
    iget-object v6, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v37, v5

    const v5, -0x53fda742

    move-object/from16 v38, v4

    const v4, 0x53fda78c

    invoke-static {v7, v5, v4, v6}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 64044
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x5a1b560e

    const v7, -0x5a1b5597

    invoke-static {v5, v6, v7, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 64049
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kG(Lo/enU;)Z

    move-result v20

    .line 64054
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kL(Lo/enU;)J

    move-result-wide v21

    .line 64059
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kK(Lo/enU;)J

    move-result-wide v23

    .line 64064
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kJ(Lo/enU;)J

    move-result-wide v25

    .line 64073
    invoke-virtual {v2}, Lo/cXM$v;->cW()Z

    move-result v27

    invoke-virtual {v2}, Lo/cXM$v;->cT()Z

    move-result v28

    .line 64069
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hG(Lo/enU;)Z

    move-result v29

    .line 64074
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x401f2063

    const v7, 0x401f21ac

    invoke-static {v5, v6, v7, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    .line 64079
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jL(Lo/enU;)Z

    move-result v32

    .line 64084
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jI(Lo/enU;)Z

    move-result v33

    .line 64073
    invoke-direct/range {v8 .. v33}, Lo/fwk;-><init>(JJJZZJZZJJJZZZJZZ)V

    .line 18076
    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/iik;

    move-object v2, v1

    move-object/from16 v4, v38

    move-object/from16 v5, v37

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    invoke-direct/range {v2 .. v9}, Lo/fwm;-><init>(Landroid/content/Context;Lo/cYE;Lo/fBp;Lo/iWz;Lo/iWx;Lo/fwk;Lo/iik;)V

    return-object v1

    .line 18073
    :pswitch_56
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    invoke-static {v1}, Lo/eBD;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v1

    return-object v1

    .line 18070
    :pswitch_57
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->bk:Lo/iOl;

    .line 51254
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->l(Lo/enU;Lo/iOv;)Lo/jhn;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jhn;

    return-object v1

    .line 18067
    :pswitch_58
    new-instance v1, Lo/eEh;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64018
    iget-object v4, v3, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v3, v3, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enU;

    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dW(Lo/enU;)Z

    move-result v3

    .line 18067
    iget-object v4, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64023
    iget-object v5, v4, Lo/cXM$v;->eX:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;

    iget-object v4, v4, Lo/cXM$v;->bj:Lo/iOl;

    invoke-static {v5, v4}, Lo/eEg;->c(Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryProviderConfigModule;Lo/iOv;)Ljava/util/List;

    move-result-object v4

    .line 18067
    invoke-direct {v1, v2, v3, v4}, Lo/eEh;-><init>(Landroid/content/Context;ZLjava/util/List;)V

    return-object v1

    .line 18064
    :pswitch_59
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64016
    new-instance v14, Lo/eOt;

    move-object v2, v14

    invoke-virtual {v1}, Lo/cXM$v;->dm()Z

    move-result v3

    .line 63965
    iget-object v4, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->R(Lo/enU;)J

    move-result-wide v4

    .line 63970
    iget-object v6, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->M(Lo/enU;)Z

    move-result v6

    .line 63975
    iget-object v7, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v8, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/enU;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x1664d131

    const v10, 0x1664d1c6

    invoke-static {v8, v9, v10, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 64016
    invoke-virtual {v1}, Lo/cXM$v;->dp()Z

    move-result v9

    .line 63980
    iget-object v10, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v11, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/enU;

    invoke-virtual {v10, v11}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->Q(Lo/enU;)Z

    move-result v10

    .line 63985
    iget-object v11, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v12, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enU;

    invoke-virtual {v11, v12}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->E(Lo/enU;)Z

    move-result v11

    .line 63990
    iget-object v12, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v13, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v13}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/enU;

    invoke-virtual {v12, v13}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->X(Lo/enU;)J

    move-result-wide v12

    .line 63995
    iget-object v15, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-object/from16 v16, v14

    iget-object v14, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/enU;

    invoke-virtual {v15, v14}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->P(Lo/enU;)J

    move-result-wide v14

    move-object/from16 v39, v16

    .line 64000
    iget-object v0, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-object/from16 v28, v2

    iget-object v2, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->G(Lo/enU;)J

    move-result-wide v16

    .line 64005
    iget-object v0, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->F(Lo/enU;)Z

    move-result v18

    .line 64010
    iget-object v0, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->S(Lo/enU;)J

    move-result-wide v19

    .line 64016
    invoke-virtual {v1}, Lo/cXM$v;->cV()Z

    move-result v21

    invoke-virtual {v1}, Lo/cXM$v;->cV()Z

    move-result v22

    invoke-virtual {v1}, Lo/cXM$v;->de()J

    move-result-wide v23

    invoke-virtual {v1}, Lo/cXM$v;->dq()Z

    move-result v25

    invoke-virtual {v1}, Lo/cXM$v;->eV()Z

    move-result v26

    invoke-virtual {v1}, Lo/cXM$v;->cS()Z

    move-result v27

    move-object/from16 v2, v28

    invoke-direct/range {v2 .. v27}, Lo/eOt;-><init>(ZJZJZZZJJJZJZZJZZZ)V

    move-object/from16 v0, p0

    .line 18064
    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v3

    .line 51273
    new-instance v4, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    move-object/from16 v5, v39

    invoke-direct {v4, v5, v2, v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;-><init>(Lo/eOt;Lo/iWz;Lo/iWx;)V

    .line 18064
    invoke-static {v1, v4}, Lo/cXM$v;->b(Lo/cXM$v;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    move-result-object v1

    return-object v1

    .line 18061
    :pswitch_5a
    new-instance v1, Lo/hmj;

    invoke-direct {v1}, Lo/hmj;-><init>()V

    return-object v1

    .line 18058
    :pswitch_5b
    new-instance v1, Lo/eTt;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fo:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eTq;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/eTt;-><init>(Lo/eTq;Ljava/util/Map;)V

    return-object v1

    .line 18055
    :pswitch_5c
    new-instance v1, Lo/elv;

    invoke-direct {v1}, Lo/elv;-><init>()V

    return-object v1

    .line 18052
    :pswitch_5d
    new-instance v1, Lo/gAX;

    invoke-direct {v1}, Lo/gAX;-><init>()V

    return-object v1

    .line 18049
    :pswitch_5e
    new-instance v1, Lo/eTI;

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/eTI;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 18046
    :pswitch_5f
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gz(Lo/enU;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 18043
    :pswitch_60
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gr(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18040
    :pswitch_61
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gv(Lo/enU;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18037
    :pswitch_62
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->P()Lo/iBY;

    move-result-object v3

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/iWz;

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v5

    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v10, Lo/fvb;

    iget-object v6, v1, Lo/cXM$v;->cb:Lo/iOl;

    iget-object v7, v1, Lo/cXM$v;->cd:Lo/iOl;

    iget-object v8, v1, Lo/cXM$v;->cc:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->fs:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/eTE;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/fvb;-><init>(Lo/iBY;Lo/iWz;Lo/iWx;Lo/iOv;Lo/iOv;Lo/iOv;Lo/eTE;)V

    return-object v10

    .line 18034
    :pswitch_63
    iget-object v1, v0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    invoke-static {v1}, Lo/eBE;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method private b()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 17029
    iget v0, v1, Lo/cXM$v$e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 17340
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 17338
    :pswitch_0
    new-instance v0, Lo/hfA;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->eq()Lo/hfG;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/hfA;-><init>(Lo/hfy;)V

    return-object v0

    .line 17335
    :pswitch_1
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {}, Lo/hfB;->d()Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;

    move-result-object v2

    invoke-static {v0, v2}, Lo/cXM$v;->e(Lo/cXM$v;Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;)Lcom/netflix/mediaclient/ui/notificationpermission/impl/NotificationPermissionApplicationStartupListener;

    move-result-object v0

    return-object v0

    .line 17332
    :pswitch_2
    new-instance v0, Lo/hiL;

    invoke-direct {v0}, Lo/hiL;-><init>()V

    return-object v0

    .line 17329
    :pswitch_3
    new-instance v0, Lo/gWG;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gWG;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 17326
    :pswitch_4
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {}, Lo/gWH;->d()Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeApplicationStartupListener;

    move-result-object v2

    invoke-static {v0, v2}, Lo/cXM$v;->c(Lo/cXM$v;Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeApplicationStartupListener;)Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeApplicationStartupListener;

    move-result-object v0

    return-object v0

    .line 17323
    :pswitch_5
    new-instance v0, Lo/gXk;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gXk;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 17320
    :pswitch_6
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {}, Lo/gXn;->c()Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApplicationStartupListener;

    move-result-object v2

    invoke-static {v0, v2}, Lo/cXM$v;->a(Lo/cXM$v;Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApplicationStartupListener;)Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiApplicationStartupListener;

    move-result-object v0

    return-object v0

    .line 17317
    :pswitch_7
    new-instance v0, Lo/gRS;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gRS;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17314
    :pswitch_8
    new-instance v0, Lo/gRH;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gRH;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 17311
    :pswitch_9
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x4490701

    const v4, -0x44905c3

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17308
    :pswitch_a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->iu(Lo/enU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17305
    :pswitch_b
    new-instance v0, Lo/eJO;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/eJO;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17302
    :pswitch_c
    new-instance v0, Lo/iCo;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eM:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/czU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 31236
    new-instance v4, Lo/iCv;

    .line 32232
    new-instance v5, Lo/iCt;

    iget-object v6, v3, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dhn;

    iget-object v7, v3, Lo/cXM$v;->fH:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/eJx;

    iget-object v8, v3, Lo/cXM$v;->dd:Lo/iOl;

    invoke-direct {v5, v6, v7, v8}, Lo/iCt;-><init>(Lo/dhn;Lo/eJx;Lo/iOv;)V

    .line 31236
    new-instance v6, Lo/iCu;

    invoke-direct {v6}, Lo/iCu;-><init>()V

    iget-object v3, v3, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhn;

    invoke-direct {v4, v5, v6, v3}, Lo/iCv;-><init>(Lo/iCw;Lo/iCx;Lo/dhn;)V

    .line 17302
    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dg:Lo/iOl;

    invoke-direct {v0, v2, v4, v3}, Lo/iCo;-><init>(Lo/czU;Lo/iCv;Lo/iOv;)V

    return-object v0

    .line 17299
    :pswitch_d
    new-instance v0, Lo/gmL;

    invoke-direct {v0}, Lo/gmL;-><init>()V

    return-object v0

    .line 17296
    :pswitch_e
    new-instance v0, Lo/emQ;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/elS;

    invoke-direct {v3}, Lo/elS;-><init>()V

    invoke-direct {v0, v2, v3}, Lo/emQ;-><init>(Landroid/content/Context;Lo/elI;)V

    return-object v0

    .line 17293
    :pswitch_f
    new-instance v0, Lo/iBL;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ey:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/emn;

    invoke-direct {v0, v2, v3}, Lo/iBL;-><init>(Landroid/app/Application;Lo/emn;)V

    return-object v0

    .line 17290
    :pswitch_10
    new-instance v0, Lo/fCR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lo/ihU;

    invoke-direct {v3}, Lo/ihU;-><init>()V

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->v:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iBL;

    invoke-direct {v0, v2, v3, v4}, Lo/fCR;-><init>(Landroid/app/Application;Lo/ihU;Lo/iBL;)V

    return-object v0

    .line 17287
    :pswitch_11
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {}, Lo/fDd;->a()Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;

    move-result-object v2

    invoke-static {v0, v2}, Lo/cXM$v;->a(Lo/cXM$v;Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;)Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;

    move-result-object v0

    return-object v0

    .line 17284
    :pswitch_12
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->aa(Lo/cXM$v;)Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    move-result-object v0

    invoke-static {v0}, Lo/daZ;->b(Lcom/netflix/mediaclient/android/release/ReleaseAppModule;)Lo/eDz;

    move-result-object v0

    return-object v0

    .line 17281
    :pswitch_13
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->k(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lo/iOn;->c()Lo/iOj;

    move-result-object v3

    .line 21061
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;->c(Landroid/content/Context;Lo/iOv;)Lo/eDz;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eDz;

    return-object v0

    .line 17278
    :pswitch_14
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fR:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 17275
    :pswitch_15
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->k(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gu:Lo/iOl;

    .line 22063
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/libs/process/impl/ComponentCallbacksModule;->b(Landroid/content/Context;Lo/iOv;)Lo/eDz;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eDz;

    return-object v0

    .line 17272
    :pswitch_16
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->p(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    const/16 v4, 0x10

    .line 35305
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->d(I)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "ActivityLifecycleCallbacks"

    iget-object v6, v3, Lo/cXM$v;->fU:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "ComponentCallbacks"

    iget-object v6, v3, Lo/cXM$v;->fZ:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "DebugInit"

    iget-object v6, v3, Lo/cXM$v;->dL:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "AdsPlanApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->d:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "GameValuePropApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->ep:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "BrowsingExperienceLogging"

    iget-object v6, v3, Lo/cXM$v;->em:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "ImagePerfTraceApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->eK:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "MemberRejoinApplicationImpl"

    iget-object v6, v3, Lo/cXM$v;->fe:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "MemberRejoinFlagsImpl"

    iget-object v6, v3, Lo/cXM$v;->fg:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "MhuEbiApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->fj:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "MultihouseholdNudgeApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->fi:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "NewUserExperienceApplicationImpl"

    iget-object v6, v3, Lo/cXM$v;->fv:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "NotificationPermissionApplicationStartupListener"

    iget-object v6, v3, Lo/cXM$v;->fx:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "RecordRdidManager"

    iget-object v6, v3, Lo/cXM$v;->gk:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "UmaApplicationImpl"

    iget-object v6, v3, Lo/cXM$v;->gJ:Lo/iOl;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v4

    const-string v5, "UserMarksApplicationImpl"

    iget-object v3, v3, Lo/cXM$v;->gN:Lo/iOl;

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$d;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 17272
    :try_start_0
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5976e27d

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x182

    const/4 v4, 0x5

    const/4 v5, 0x0

    const v6, -0x3b40bf07

    const/4 v7, 0x0

    const-string v8, "d"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const-class v2, Lo/iWz;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const-class v2, Ljava/util/Map;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 17269
    :pswitch_17
    new-instance v0, Lo/eDJ;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 36319
    sget-object v3, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->a:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    iget-object v4, v2, Lo/cXM$v;->eE:Lo/iOl;

    sget-object v5, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->e:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    iget-object v6, v2, Lo/cXM$v;->fd:Lo/iOl;

    sget-object v7, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->d:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    iget-object v8, v2, Lo/cXM$v;->gE:Lo/iOl;

    sget-object v9, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->c:Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    iget-object v10, v2, Lo/cXM$v;->eG:Lo/iOl;

    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 17269
    invoke-static {}, Lo/cXM$v;->fm()Lo/eDO;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/eDJ;-><init>(Ljava/util/Map;Lo/eDQ;)V

    return-object v0

    .line 17266
    :pswitch_18
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->ab(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    move-result-object v0

    invoke-static {v0}, Lo/eDL;->b(Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17263
    :pswitch_19
    new-instance v0, Lo/eDI;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 38224
    iget-object v3, v2, Lo/cXM$v;->fM:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    iget-object v2, v2, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 27053
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37228
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 17263
    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fV:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lo/eDI;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-object v0

    .line 17260
    :pswitch_1a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 28054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ip(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17257
    :pswitch_1b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 29054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->in(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17254
    :pswitch_1c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 30054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->iq(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17246
    :pswitch_1d
    new-instance v0, Lo/cXM$v$e$6;

    invoke-direct {v0, v1}, Lo/cXM$v$e$6;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17243
    :pswitch_1e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->h(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17240
    :pswitch_1f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->D(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ep()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;->c(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17237
    :pswitch_20
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ev(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17234
    :pswitch_21
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ep(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17231
    :pswitch_22
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eq(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17228
    :pswitch_23
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bC(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17225
    :pswitch_24
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->ac(Lo/cXM$v;)Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    move-result-object v0

    invoke-static {v0}, Lo/fdA;->aWS_(Lcom/netflix/mediaclient/service/player/PlayerAgentModule;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    .line 17222
    :pswitch_25
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->q(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17219
    :pswitch_26
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 31054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hZ(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17216
    :pswitch_27
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 32054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hY(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17213
    :pswitch_28
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->e(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 33052
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->aTr_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    .line 17210
    :pswitch_29
    new-instance v0, Lo/eCq;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/iWz;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->s()Lo/iWx;

    move-result-object v4

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gp:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->cN:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->cP:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/enR;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/eCq;-><init>(Lo/iWz;Lo/iWx;Landroid/app/ActivityManager;Lo/enR;Lo/enR;)V

    return-object v0

    .line 17207
    :pswitch_2a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 34054
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x2cd62e6

    const v4, 0x2cd63b9

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17204
    :pswitch_2b
    new-instance v0, Lo/eNl;

    invoke-direct {v0}, Lo/eNl;-><init>()V

    return-object v0

    .line 17201
    :pswitch_2c
    new-instance v0, Lo/eoC;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->n(Lo/cXM$v;)Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    move-result-object v2

    invoke-static {v2}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eNg;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->aH:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enR;

    iget-object v5, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/eoC;-><init>(Lcom/netflix/cl/Logger;Lo/eNg;Lo/enR;Lo/enU;)V

    return-object v0

    .line 17198
    :pswitch_2d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 35054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gj(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17195
    :pswitch_2e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17192
    :pswitch_2f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->u:Lo/iOl;

    .line 36060
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->B(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17189
    :pswitch_30
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 37054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gn(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17186
    :pswitch_31
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17183
    :pswitch_32
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gA:Lo/iOl;

    .line 38060
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->G(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17180
    :pswitch_33
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 39054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gm(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17177
    :pswitch_34
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17174
    :pswitch_35
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fD:Lo/iOl;

    .line 40060
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x26074b04

    const v4, 0x26074c39

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17171
    :pswitch_36
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 41054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gl(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17168
    :pswitch_37
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17165
    :pswitch_38
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ff:Lo/iOl;

    .line 42059
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->C(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17162
    :pswitch_39
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 43054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gk(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17159
    :pswitch_3a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17156
    :pswitch_3b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dT:Lo/iOl;

    .line 44060
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->D(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17153
    :pswitch_3c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 45054
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x3fe79bf2

    const v4, -0x3fe79ac5

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17150
    :pswitch_3d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17147
    :pswitch_3e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dM:Lo/iOl;

    .line 46060
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->z(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17144
    :pswitch_3f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 47054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gh(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17141
    :pswitch_40
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->u(Lo/cXM$v;)Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17138
    :pswitch_41
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->s:Lo/iOl;

    .line 48060
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7a60043e

    const v4, -0x7a6003f6

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17135
    :pswitch_42
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 49054
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gp(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17132
    :pswitch_43
    new-instance v0, Lo/dmF;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/iWz;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 62154
    new-instance v5, Lo/dmM;

    iget-object v6, v2, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v6}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhn;

    invoke-direct {v5, v6, v2}, Lo/dmM;-><init>(Landroid/content/Context;Lo/dhn;)V

    .line 17132
    new-instance v6, Lo/dmA;

    invoke-direct {v6}, Lo/dmA;-><init>()V

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->bW:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63158
    new-instance v8, Lo/dmL$e;

    iget-object v9, v2, Lo/cXM$v;->bO:Lo/iOl;

    invoke-interface {v9}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bN:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v8, v9, v2}, Lo/dmL$e;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63163
    new-instance v9, Lo/dmL$d;

    iget-object v10, v2, Lo/cXM$v;->bL:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bQ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v9, v10, v2}, Lo/dmL$d;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63168
    new-instance v10, Lo/dmL$b;

    iget-object v11, v2, Lo/cXM$v;->bS:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bT:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v10, v11, v2}, Lo/dmL$b;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63173
    new-instance v11, Lo/dmL$a;

    iget-object v12, v2, Lo/cXM$v;->bP:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bR:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v11, v12, v2}, Lo/dmL$a;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63179
    new-instance v12, Lo/dmL$f;

    iget-object v13, v2, Lo/cXM$v;->bX:Lo/iOl;

    invoke-interface {v13}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bV:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v12, v13, v2}, Lo/dmL$f;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63184
    new-instance v13, Lo/dmL$j;

    iget-object v14, v2, Lo/cXM$v;->bU:Lo/iOl;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bY:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v13, v14, v2}, Lo/dmL$j;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63189
    new-instance v14, Lo/dmL$c;

    iget-object v15, v2, Lo/cXM$v;->bM:Lo/iOl;

    invoke-interface {v15}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/enR;

    iget-object v2, v2, Lo/cXM$v;->bK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v14, v15, v2}, Lo/dmL$c;-><init>(Lo/enR;Lo/enR;)V

    .line 17132
    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/enN;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/dmF;-><init>(Landroid/content/Context;Lo/iWz;Lo/dmH;Lo/dmA;Lo/enR;Lo/dmL$e;Lo/dmL$d;Lo/dmL$b;Lo/dmL$a;Lo/dmL$f;Lo/dmL$j;Lo/dmL$c;Lo/enN;)V

    return-object v0

    .line 17129
    :pswitch_44
    new-instance v0, Lo/enS;

    invoke-direct {v0}, Lo/enS;-><init>()V

    return-object v0

    .line 17126
    :pswitch_45
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBv;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17123
    :pswitch_46
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->G(Lo/cXM$v;)Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63157
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v4, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enU;

    iget-object v2, v2, Lo/cXM$v;->F:Lo/iOl;

    .line 51068
    invoke-virtual {v3, v4, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c(Lo/enU;Lo/iOv;)Lo/jhn;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jhn;

    .line 51061
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;->e(Lo/jhn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17120
    :pswitch_47
    new-instance v0, Lo/dgh;

    invoke-direct {v0}, Lo/dgh;-><init>()V

    return-object v0

    .line 17117
    :pswitch_48
    new-instance v0, Lo/eEB;

    move-object v2, v0

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v3}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->aH()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->f:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dga;

    iget-object v6, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63132
    iget-object v7, v6, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v6, v6, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enU;

    invoke-virtual {v7, v6}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ak(Lo/enU;)J

    move-result-wide v6

    .line 17117
    iget-object v8, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63137
    iget-object v9, v8, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v8, v8, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/enU;

    invoke-virtual {v9, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ai(Lo/enU;)J

    move-result-wide v8

    .line 17117
    iget-object v10, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63142
    iget-object v11, v10, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v10, v10, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/enU;

    invoke-virtual {v11, v10}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ad(Lo/enU;)J

    move-result-wide v10

    .line 17117
    iget-object v12, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63147
    iget-object v13, v12, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v12, v12, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enU;

    invoke-virtual {v13, v12}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->am(Lo/enU;)J

    move-result-wide v12

    .line 17117
    iget-object v14, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63152
    iget-object v15, v14, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v14, v14, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/enU;

    invoke-virtual {v15, v14}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ag(Lo/enU;)J

    move-result-wide v14

    move-object/from16 v20, v0

    .line 17117
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    move-object/from16 v21, v2

    .line 63157
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->al(Lo/enU;)J

    move-result-wide v16

    .line 17117
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63162
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v22, v3

    const v3, 0x5109e056

    move-object/from16 v23, v4

    const v4, -0x5109dfe9

    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 17117
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fY:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v19}, Lo/eEB;-><init>(Landroid/content/Context;Ljava/util/Set;Lo/dga;JJJJJJZLjava/util/List;)V

    return-object v20

    .line 17114
    :pswitch_49
    new-instance v0, Lo/eEv;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fa:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->aH()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/eEv;-><init>(Ldagger/Lazy;Ljava/util/Set;)V

    return-object v0

    .line 17111
    :pswitch_4a
    new-instance v0, Lo/eEy;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->k:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eEn;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v4}, Lo/cXM$v;->m(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    move-result-object v4

    invoke-static {v4}, Lo/eQU;->a(Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;)Lo/eEm;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lo/eEy;-><init>(Landroid/content/Context;Lo/eEn;Lo/eEm;)V

    return-object v0

    .line 17108
    :pswitch_4b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ck(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17105
    :pswitch_4c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBw;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 17102
    :pswitch_4d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->aC:Lo/iOl;

    .line 51077
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->h(Lo/enU;Lo/iOv;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 17099
    :pswitch_4e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v8, Lo/eoq;

    iget-object v4, v0, Lo/cXM$v;->gf:Lo/iOl;

    iget-object v5, v0, Lo/cXM$v;->aK:Lo/iOl;

    iget-object v6, v0, Lo/cXM$v;->aL:Lo/iOl;

    iget-object v7, v0, Lo/cXM$v;->ec:Lo/iOl;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/eoq;-><init>(Landroid/content/Context;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;)V

    return-object v8

    .line 17096
    :pswitch_4f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBr;->a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 17093
    :pswitch_50
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->aq:Lo/iOl;

    .line 51079
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->e(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17090
    :pswitch_51
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51073
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bM(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17087
    :pswitch_52
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51074
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bK(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17084
    :pswitch_53
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBy;->d(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17081
    :pswitch_54
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->av:Lo/iOl;

    .line 51083
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->g(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17078
    :pswitch_55
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51076
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bL(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17075
    :pswitch_56
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51077
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bN(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17072
    :pswitch_57
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBx;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17069
    :pswitch_58
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ao:Lo/iOl;

    .line 51085
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->b(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17066
    :pswitch_59
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51079
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bJ(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17063
    :pswitch_5a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51080
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bG(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17060
    :pswitch_5b
    new-instance v0, Lo/dho;

    invoke-direct {v0}, Lo/dho;-><init>()V

    return-object v0

    .line 17057
    :pswitch_5c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->e(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51079
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->aTs_(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    .line 17054
    :pswitch_5d
    new-instance v0, Lo/fvS;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gn:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/ConnectivityManager;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/dhn;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ai:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ap:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ar:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->au:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->aw:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ax:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->at:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->as:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/enR;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->an:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/enR;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/fvS;-><init>(Landroid/net/ConnectivityManager;Lo/dhn;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;)V

    return-object v0

    .line 17051
    :pswitch_5e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->t(Lo/cXM$v;)Lcom/netflix/common/di/CoroutinesModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51082
    invoke-virtual {v0, v2}, Lcom/netflix/common/di/CoroutinesModule;->b(Landroid/content/Context;)Lo/iWz;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWz;

    return-object v0

    .line 17043
    :pswitch_5f
    new-instance v0, Lo/cXM$v$e$4;

    invoke-direct {v0, v1}, Lo/cXM$v$e$4;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17040
    :pswitch_60
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->s(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dc:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eoj;

    .line 51080
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;->d(Lo/eoj;)Lo/enU;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    return-object v0

    .line 17037
    :pswitch_61
    new-instance v0, Lo/cAx;

    invoke-direct {v0}, Lo/cAx;-><init>()V

    return-object v0

    .line 17034
    :pswitch_62
    new-instance v0, Lo/gdY;

    invoke-direct {v0}, Lo/gdY;-><init>()V

    return-object v0

    .line 17031
    :pswitch_63
    new-instance v0, Lo/cAg;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->eL:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/czR;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eM:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/czU;

    new-instance v5, Lo/cAc;

    invoke-direct {v5}, Lo/cAc;-><init>()V

    invoke-direct {v0, v2, v3, v4, v5}, Lo/cAg;-><init>(Landroid/content/Context;Lo/czR;Lo/czU;Lo/cAa;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method private d()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17694
    iget v0, p0, Lo/cXM$v$e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18026
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 18024
    :pswitch_0
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bi(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18021
    :pswitch_1
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dw(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18018
    :pswitch_2
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBM;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 18015
    :pswitch_3
    new-instance v0, Lo/eJh;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63827
    iget-object v3, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v4, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enU;

    iget-object v1, v1, Lo/cXM$v;->bH:Lo/iOl;

    .line 51136
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x147d2f80

    const v5, -0x147d2df8

    invoke-static {v1, v4, v5, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 18015
    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v4

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fB:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/eJl;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fb:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/eJo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/eJh;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/iWx;Lo/eJl;Lo/eJo;)V

    return-object v0

    .line 18012
    :pswitch_4
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBP;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18009
    :pswitch_5
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x7c10ea48

    const v3, 0x7c10eb47

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18006
    :pswitch_6
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBU;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 18003
    :pswitch_7
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51132
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hs(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 18000
    :pswitch_8
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gL(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17997
    :pswitch_9
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hP(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 17994
    :pswitch_a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bI(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17991
    :pswitch_b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x42048564

    const v3, 0x42048585

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17988
    :pswitch_c
    new-instance v0, Lo/ffe;

    invoke-direct {v0}, Lo/ffe;-><init>()V

    return-object v0

    .line 17985
    :pswitch_d
    new-instance v0, Lo/fea;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ed:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ffe;

    invoke-direct {v0, v1, v2}, Lo/fea;-><init>(Landroid/content/Context;Lo/ffe;)V

    return-object v0

    .line 17982
    :pswitch_e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4600557a    # -4.876444E-4f

    const v3, 0x460056d3

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17979
    :pswitch_f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBA;->d(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17976
    :pswitch_10
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->bb:Lo/iOl;

    .line 51138
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->m(Lo/enU;Lo/iOv;)Lo/jhn;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhn;

    return-object v0

    .line 17973
    :pswitch_11
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51135
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3779d6b5

    const v3, 0x3779d731

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17970
    :pswitch_12
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51136
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dV(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17967
    :pswitch_13
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dhn;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->bd:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/enR;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63826
    iget-object v1, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dZ(Lo/enU;)J

    move-result-wide v4

    .line 17967
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->be:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/enR;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v10, Lo/eDP;

    iget-object v7, v0, Lo/cXM$v;->bf:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->bc:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/enR;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63831
    new-instance v9, Lo/eEf;

    iget-object v0, v0, Lo/cXM$v;->eP:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhk;

    invoke-direct {v9, v0}, Lo/eEf;-><init>(Lo/jhk;)V

    move-object v1, v10

    .line 17967
    invoke-direct/range {v1 .. v9}, Lo/eDP;-><init>(Lo/dhn;Lo/enR;JLo/enR;Lo/iOv;Lo/enR;Lo/eEf;)V

    return-object v10

    .line 17964
    :pswitch_14
    new-instance v0, Lo/feq;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->o:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    invoke-direct {v0, v1}, Lo/feq;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;)V

    return-object v0

    .line 17961
    :pswitch_15
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBs;->a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;

    move-result-object v0

    return-object v0

    .line 17958
    :pswitch_16
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ah:Lo/iOl;

    .line 51145
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3ffee0ec

    const v3, -0x3ffee079

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhL;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhL;

    return-object v0

    .line 17955
    :pswitch_17
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->U(Lo/cXM$v;)Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->af:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jhL;

    .line 51137
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlayEventRepoModule;->b(Lo/jhL;)Lo/fdp;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdp;

    return-object v0

    .line 17952
    :pswitch_18
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBG;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17949
    :pswitch_19
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBW;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17946
    :pswitch_1a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->w(Lo/cXM$v;)Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;

    move-result-object v0

    invoke-static {v0}, Lo/eWd;->c(Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17943
    :pswitch_1b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBO;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17934
    :pswitch_1c
    new-instance v0, Lo/cXM$v$e$10;

    invoke-direct {v0, p0}, Lo/cXM$v$e$10;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17931
    :pswitch_1d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51141
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x6f52cc5b

    const v3, -0x6f52cb71

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17928
    :pswitch_1e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->s(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51138
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;->a(Lo/enU;)Lo/eoD;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eoD;

    return-object v0

    .line 17925
    :pswitch_1f
    new-instance v0, Lo/eoB;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fW:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eoD;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/eoB;-><init>(Lo/eoD;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0

    .line 17922
    :pswitch_20
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eY(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17919
    :pswitch_21
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eT(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17916
    :pswitch_22
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x2409e020

    const v3, 0x2409e0d5

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17913
    :pswitch_23
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cX(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17910
    :pswitch_24
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cQ(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17907
    :pswitch_25
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->df(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17904
    :pswitch_26
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->de(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17901
    :pswitch_27
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->F(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63572
    iget-object v2, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51143
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->db(Lo/enU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51141
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object v0

    .line 17898
    :pswitch_28
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->F(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63571
    iget-object v2, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51146
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cR(Lo/enU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51144
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object v0

    .line 17895
    :pswitch_29
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->F(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63570
    iget-object v2, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51149
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cT(Lo/enU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51147
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object v0

    .line 17892
    :pswitch_2a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3a81bc52

    const v3, 0x3a81bc7d

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17889
    :pswitch_2b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cK(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17886
    :pswitch_2c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x13c25f5

    const v3, 0x13c26e0

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17883
    :pswitch_2d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dc(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17880
    :pswitch_2e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cU(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17877
    :pswitch_2f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bh(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17874
    :pswitch_30
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bk(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17871
    :pswitch_31
    new-instance v0, Lo/ihD;

    invoke-direct {v0}, Lo/ihD;-><init>()V

    return-object v0

    .line 17868
    :pswitch_32
    new-instance v0, Lo/eMW;

    invoke-direct {v0}, Lo/eMW;-><init>()V

    return-object v0

    .line 17865
    :pswitch_33
    new-instance v0, Lo/ghF;

    invoke-direct {v0}, Lo/ghF;-><init>()V

    return-object v0

    .line 17857
    :pswitch_34
    new-instance v0, Lo/cXM$v$e$8;

    invoke-direct {v0, p0}, Lo/cXM$v$e$8;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17854
    :pswitch_35
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gd(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17846
    :pswitch_36
    new-instance v0, Lo/cXM$v$e$2;

    invoke-direct {v0, p0}, Lo/cXM$v$e$2;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17843
    :pswitch_37
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51152
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bP(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17840
    :pswitch_38
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBz;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17837
    :pswitch_39
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ay:Lo/iOl;

    .line 51159
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->j(Lo/enU;Lo/iOv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17829
    :pswitch_3a
    new-instance v0, Lo/cXM$v$e$3;

    invoke-direct {v0, p0}, Lo/cXM$v$e$3;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17826
    :pswitch_3b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bT(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17823
    :pswitch_3c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bS(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17815
    :pswitch_3d
    new-instance v0, Lo/cXM$v$e$1;

    invoke-direct {v0, p0}, Lo/cXM$v$e$1;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17807
    :pswitch_3e
    new-instance v0, Lo/cXM$v$e$5;

    invoke-direct {v0, p0}, Lo/cXM$v$e$5;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17804
    :pswitch_3f
    new-instance v0, Lo/eJo;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eJo;-><init>(Lo/iWx;)V

    return-object v0

    .line 17801
    :pswitch_40
    new-instance v0, Lo/eJl;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fb:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJo;

    invoke-direct {v0, v1, v2}, Lo/eJl;-><init>(Landroid/content/Context;Lo/eJo;)V

    return-object v0

    .line 17798
    :pswitch_41
    new-instance v0, Lo/eHR;

    invoke-direct {v0}, Lo/eHR;-><init>()V

    return-object v0

    .line 17795
    :pswitch_42
    new-instance v0, Lo/dfY;

    invoke-direct {v0}, Lo/dfY;-><init>()V

    return-object v0

    .line 17792
    :pswitch_43
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBH;->d(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17789
    :pswitch_44
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dB(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17786
    :pswitch_45
    new-instance v0, Lo/gnk;

    invoke-direct {v0}, Lo/gnk;-><init>()V

    return-object v0

    .line 17783
    :pswitch_46
    new-instance v0, Lo/gpV;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ev:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gnk;

    iget-object v3, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->aY:Lo/iOl;

    invoke-direct {v0, v1, v2, v3}, Lo/gpV;-><init>(Landroid/content/Context;Lo/gnk;Lo/iOv;)V

    return-object v0

    .line 17780
    :pswitch_47
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v2, Lo/enm;

    iget-object v3, v1, Lo/cXM$v;->dY:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->eN:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-direct {v2, v0, v3, v1}, Lo/enm;-><init>(Landroid/content/Context;Lo/iOv;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    return-object v2

    .line 17777
    :pswitch_48
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bY(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17774
    :pswitch_49
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x42861e07

    const v3, 0x42861f73

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17771
    :pswitch_4a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bV(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17768
    :pswitch_4b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bU(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17765
    :pswitch_4c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bX(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17762
    :pswitch_4d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x7fb92589

    const v3, 0x7fb9261f

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17759
    :pswitch_4e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->j(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17756
    :pswitch_4f
    new-instance v0, Lo/gla;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->A()Lo/ggE;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/gla;-><init>(Landroid/content/Context;Lo/ggn;)V

    return-object v0

    .line 17753
    :pswitch_50
    new-instance v0, Lo/gfU;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63539
    new-instance v2, Lo/gga;

    .line 63532
    iget-object v3, v1, Lo/cXM$v;->es:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;

    iget-object v4, v1, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    .line 51157
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;->bgF_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 63539
    invoke-virtual {v1}, Lo/cXM$v;->eF()Lo/gfQ;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/gga;-><init>(Landroid/content/SharedPreferences;Lo/gfd;)V

    .line 17753
    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dhn;

    iget-object v3, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63546
    new-instance v4, Lo/gft;

    iget-object v3, v3, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/gft;-><init>(Landroid/content/Context;)V

    .line 17753
    invoke-direct {v0, v2, v1, v4}, Lo/gfU;-><init>(Lo/gfo;Lo/dhn;Lo/gft;)V

    return-object v0

    .line 17750
    :pswitch_51
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bx(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17747
    :pswitch_52
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->A(Lo/cXM$v;)Lcom/netflix/mediaclient/json/JsonModule;

    move-result-object v0

    invoke-static {v0}, Lo/eCM;->d(Lcom/netflix/mediaclient/json/JsonModule;)Lo/jhk;

    move-result-object v0

    return-object v0

    .line 17744
    :pswitch_53
    new-instance v0, Lo/eCy;

    new-instance v2, Lo/cXM$q;

    iget-object v3, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-direct {v2, v3, v1}, Lo/cXM$q;-><init>(Lo/cXM$v;B)V

    invoke-direct {v0, v2}, Lo/eCy;-><init>(Lo/eCv;)V

    return-object v0

    .line 17741
    :pswitch_54
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51157
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cv(Lo/enU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17738
    :pswitch_55
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51159
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cy(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17735
    :pswitch_56
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->co(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17732
    :pswitch_57
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51160
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cq(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17729
    :pswitch_58
    new-instance v0, Lo/eBX;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eNg;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->aI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    invoke-direct {v0, v1, v2}, Lo/eBX;-><init>(Lo/eNg;Lo/enR;)V

    return-object v0

    .line 17726
    :pswitch_59
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ej(Lo/enU;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 17723
    :pswitch_5a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eg(Lo/enU;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 17720
    :pswitch_5b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->E(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gl:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 51166
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;->aTD_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17717
    :pswitch_5c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->g(Lo/cXM$v;)Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    move-result-object v0

    invoke-static {v0}, Lo/dmd;->b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)Lo/bez;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 17714
    :pswitch_5d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63499
    iget-object v2, v0, Lo/cXM$v;->r:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    iget-object v0, v0, Lo/cXM$v;->gx:Lo/iOl;

    invoke-static {v2, v0}, Lo/dmc;->a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lo/iOv;)Lo/dme;

    move-result-object v3

    .line 17714
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63504
    iget-object v2, v0, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51161
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->a(Landroid/content/Context;)Lo/dme;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dme;

    .line 17714
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63510
    iget-object v2, v0, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51163
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->d(Landroid/content/Context;)Lo/dme;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dme;

    .line 17714
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63516
    iget-object v2, v0, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51165
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->e(Landroid/content/Context;)Lo/dme;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dme;

    .line 17714
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->i(Lo/cXM$v;)Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    move-result-object v0

    invoke-static {v0}, Lo/dms;->d(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;)Lo/dme;

    move-result-object v7

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63522
    iget-object v2, v0, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v0, v0, Lo/cXM$v;->fF:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 51167
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTk_(Landroid/content/pm/PackageInfo;)Lo/dme;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dme;

    .line 17714
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63528
    iget-object v2, v0, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v9, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v9}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lo/cXM$v;->eO:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, Lo/cXM$v;->eS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51181
    invoke-virtual {v2, v9, v10, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->d(Landroid/content/Context;ZZ)Lo/dme;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dme;

    .line 17714
    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63534
    iget-object v9, v2, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v10, v2, Lo/cXM$v;->gz:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v2, v2, Lo/cXM$v;->f:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dga;

    .line 51177
    invoke-virtual {v9, v10, v2}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->a(Ljava/util/List;Lo/dga;)Lo/dme;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dme;

    .line 17714
    iget-object v9, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63540
    iget-object v10, v9, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v11, v9, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eNg;

    iget-object v12, v9, Lo/cXM$v;->bl:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v9, v9, Lo/cXM$v;->bg:Lo/iOl;

    invoke-interface {v9}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 51184
    invoke-virtual {v10, v11, v12, v9}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->a(Lo/eNg;FF)Lo/dme;

    move-result-object v9

    invoke-static {v9}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/dme;

    .line 17714
    iget-object v10, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63546
    iget-object v11, v10, Lo/cXM$v;->p:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iget-object v10, v10, Lo/cXM$v;->gl:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageManager;

    .line 51175
    invoke-virtual {v11, v10}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTj_(Landroid/content/pm/PackageManager;)Lo/dme;

    move-result-object v10

    invoke-static {v10}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/dme;

    const/4 v11, 0x4

    .line 17714
    new-array v11, v11, [Lo/dme;

    aput-object v0, v11, v1

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v9, v11, v0

    const/4 v0, 0x3

    aput-object v10, v11, v0

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 17711
    :pswitch_5e
    new-instance v0, Lo/dmB;

    invoke-direct {v0}, Lo/dmB;-><init>()V

    return-object v0

    .line 17708
    :pswitch_5f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->ad(Lo/cXM$v;)Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eR:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51184
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;->e(Landroid/content/Context;Z)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bex;

    return-object v0

    .line 17705
    :pswitch_60
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->o(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fF:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eR:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->dh()Z

    move-result v3

    .line 51189
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;->aTx_(Landroid/content/pm/PackageInfo;ZZ)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bex;

    return-object v0

    .line 17702
    :pswitch_61
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->E(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gl:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 51183
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;->aTB_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    .line 17699
    :pswitch_62
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->C(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gl:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;->aTz_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17696
    :pswitch_63
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->b(Lo/cXM$v;)Lcom/netflix/mediaclient/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lo/cXI;->c(Lcom/netflix/mediaclient/ApplicationModule;)Lo/bex;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63491
    iget-object v2, v0, Lo/cXM$v;->r:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    invoke-virtual {v0}, Lo/cXM$v;->dh()Z

    move-result v3

    iget-object v0, v0, Lo/cXM$v;->gc:Lo/iOl;

    .line 51187
    invoke-virtual {v2, v3, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->e(ZLo/iOv;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->g(Lo/cXM$v;)Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    move-result-object v0

    invoke-static {v0}, Lo/dmf;->d(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)Lo/bex;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63497
    iget-object v4, v0, Lo/cXM$v;->r:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51183
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->b(Landroid/content/Context;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63503
    iget-object v5, v0, Lo/cXM$v;->r:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    iget-object v0, v0, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNg;

    .line 51185
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->a(Lo/eNg;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63509
    iget-object v6, v0, Lo/cXM$v;->y:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v7, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v7}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, Lo/cXM$v;->ec:Lo/iOl;

    .line 51193
    invoke-virtual {v6, v7, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->e(Landroid/content/Context;Lo/iOv;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->j(Lo/cXM$v;)Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    move-result-object v0

    invoke-static {v0}, Lo/dmz;->c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;)Lo/bex;

    move-result-object v7

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63515
    iget-object v8, v0, Lo/cXM$v;->y:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v0, v0, Lo/cXM$v;->dI:Lo/iOl;

    invoke-static {v8, v0}, Lo/dmy;->c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;Lo/iOv;)Lo/bex;

    move-result-object v8

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63520
    iget-object v9, v0, Lo/cXM$v;->y:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51190
    invoke-virtual {v9, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->c(Landroid/content/Context;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63526
    iget-object v10, v0, Lo/cXM$v;->y:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v0, v0, Lo/cXM$v;->gp:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51192
    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->aTl_(Landroid/app/ActivityManager;)Lo/bex;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/bex;

    .line 17696
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gB:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/bex;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gC:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/bex;

    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ee:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/bex;

    filled-new-array/range {v7 .. v13}, [Lo/bex;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method static bridge synthetic d(Lo/cXM$v$e;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    return-object p0
.end method

.method private e()Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 17346
    iget v0, v1, Lo/cXM$v$e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17688
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 17686
    :pswitch_0
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v2, Lo/dma;

    iget-object v3, v0, Lo/cXM$v;->gq:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->dX:Lo/iOl;

    invoke-direct {v2, v3, v0}, Lo/dma;-><init>(Lo/iOv;Lo/iOv;)V

    return-object v2

    .line 17683
    :pswitch_1
    new-instance v0, Lo/dlV;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->t:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dma;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->f:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dga;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->gr:Lo/iOl;

    invoke-direct {v0, v2, v3, v4}, Lo/dlV;-><init>(Lo/dma;Lo/dga;Lo/iOv;)V

    return-object v0

    .line 17680
    :pswitch_2
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x54311c99

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v5, 0x109

    const/4 v6, 0x5

    const/4 v7, 0x0

    const v8, 0x360741e3

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 17677
    :pswitch_3
    new-instance v0, Lo/feY;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/feY;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17674
    :pswitch_4
    new-instance v0, Lo/dkR;

    invoke-direct {v0}, Lo/dkR;-><init>()V

    return-object v0

    .line 17671
    :pswitch_5
    new-instance v0, Lo/cYz;

    new-instance v2, Lo/cXM$d;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-direct {v2, v3, v4}, Lo/cXM$d;-><init>(Lo/cXM$v;B)V

    invoke-direct {v0, v2}, Lo/cYz;-><init>(Lo/cYy;)V

    return-object v0

    .line 17668
    :pswitch_6
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->z(Lo/cXM$v;)Lcom/netflix/mediaclient/JsonParserModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63381
    iget-object v2, v2, Lo/cXM$v;->h:Lcom/netflix/mediaclient/ApplicationModule;

    invoke-static {v2}, Lo/cXH;->e(Lcom/netflix/mediaclient/ApplicationModule;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 51083
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/JsonParserModule;->b(Ljava/util/Set;)Lo/cup;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    return-object v0

    .line 17665
    :pswitch_7
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->by(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17662
    :pswitch_8
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bm(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17659
    :pswitch_9
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bg(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17656
    :pswitch_a
    new-instance v0, Lo/eEH;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ec:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eEy;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->fa:Lo/iOl;

    invoke-static {v4}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->U:Lo/iOl;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/eEH;-><init>(Landroid/content/Context;Lo/eEy;Ldagger/Lazy;Lo/iOv;)V

    return-object v0

    .line 17653
    :pswitch_b
    new-instance v0, Lo/hgV;

    invoke-direct {v0}, Lo/hgV;-><init>()V

    return-object v0

    .line 17650
    :pswitch_c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fq(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17647
    :pswitch_d
    new-instance v0, Lo/hkF;

    invoke-direct {v0}, Lo/hkF;-><init>()V

    return-object v0

    .line 17644
    :pswitch_e
    new-instance v0, Lo/hTa;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/hTa;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 17641
    :pswitch_f
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/czQ;

    invoke-direct {v0, v2, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;-><init>(Landroid/content/Context;Lo/czQ;)V

    return-object v0

    .line 17638
    :pswitch_10
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fC:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fS:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->dU:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hkA;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v10, Lo/hlx;

    iget-object v7, v0, Lo/cXM$v;->by:Lo/iOl;

    .line 63367
    new-instance v8, Lo/hjz;

    iget-object v2, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lo/cXM$v;->fK:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elM;

    new-instance v9, Lo/elS;

    invoke-direct {v9}, Lo/elS;-><init>()V

    invoke-direct {v8, v2, v0, v9}, Lo/hjz;-><init>(Landroid/content/Context;Lo/elM;Lo/elI;)V

    .line 17638
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/hlx;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ldagger/Lazy;Landroid/content/Context;Lo/hkA;Lo/iOv;Lo/hjz;Lo/iWx;)V

    return-object v10

    .line 17635
    :pswitch_11
    new-instance v0, Lo/fyg;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/fyg;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17632
    :pswitch_12
    new-instance v0, Lo/eTs;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/eTs;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17629
    :pswitch_13
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->e(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51085
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->aTt_(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0

    .line 17626
    :pswitch_14
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->C(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gl:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    .line 51092
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/libs/process/impl/InstallInfoModule;->aTA_(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17623
    :pswitch_15
    new-instance v0, Lo/eHH;

    invoke-direct {v0}, Lo/eHH;-><init>()V

    return-object v0

    .line 17620
    :pswitch_16
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->r(Lo/cXM$v;)Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    move-result-object v0

    invoke-static {v0}, Lo/dmx;->a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;)Lo/eDB;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 17617
    :pswitch_17
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->Z(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63345
    iget-object v5, v4, Lo/cXM$v;->dH:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    iget-object v4, v4, Lo/cXM$v;->gs:Lo/iOl;

    invoke-static {v5, v4}, Lo/dmw;->b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;Lo/iOv;)Lo/eDt;

    move-result-object v4

    .line 63349
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 51106
    invoke-virtual {v0, v2, v3, v4}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;->b(Lo/iOv;Ljava/util/Set;Ljava/util/Set;)Lo/eDz;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eDz;

    return-object v0

    .line 17614
    :pswitch_18
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->s(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51089
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;->b(Lo/enU;)Lo/eDz;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eDz;

    return-object v0

    .line 17611
    :pswitch_19
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->p(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x10f9abcd

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v6, 0x187

    const/4 v7, 0x5

    const/4 v8, 0x0

    const v9, -0x72cff6b7

    const/4 v10, 0x0

    const-string v11, "c"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 17608
    :pswitch_1a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->p(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    move-result-object v0

    iget-object v5, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iWz;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    iget-object v7, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v7, v7, Lo/cXM$v;->fc:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/iXj;

    :try_start_2
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x77d58e02

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x18c

    const/4 v7, 0x5

    const/4 v8, 0x0

    const v9, -0x15e3d37c

    const/4 v10, 0x0

    const-string v11, "c"

    const/4 v5, 0x4

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;

    aput-object v5, v12, v4

    const-class v4, Lo/iWz;

    aput-object v4, v12, v3

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x2

    aput-object v3, v12, v4

    const-class v3, Lo/iXj;

    const/4 v4, 0x3

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 17680
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 17605
    :pswitch_1b
    new-instance v0, Lo/isI;

    invoke-direct {v0}, Lo/isI;-><init>()V

    return-object v0

    .line 17602
    :pswitch_1c
    new-instance v0, Lo/ipz;

    invoke-direct {v0}, Lo/ipz;-><init>()V

    return-object v0

    .line 17599
    :pswitch_1d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4d95739f

    const v4, 0x4d9574b2

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 17596
    :pswitch_1e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    .line 51086
    sget-object v2, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;->c:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;

    return-object v0

    .line 17593
    :pswitch_1f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fX:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;

    .line 51088
    sget-object v2, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;->c:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;->e(Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;)Lo/fBc;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBc;

    return-object v0

    .line 17590
    :pswitch_20
    new-instance v0, Lo/enb;

    invoke-direct {v0}, Lo/enb;-><init>()V

    return-object v0

    .line 17587
    :pswitch_21
    new-instance v0, Lo/emd;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/emd;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17584
    :pswitch_22
    new-instance v0, Lo/eCm;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/eCm;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17581
    :pswitch_23
    new-instance v0, Lo/fut;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iWz;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v4

    iget-object v5, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->eU:Lo/iOl;

    invoke-static {v5}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lo/fut;-><init>(Landroid/content/Context;Lo/iWz;Lo/iWx;Ldagger/Lazy;)V

    return-object v0

    .line 17578
    :pswitch_24
    new-instance v0, Lo/fBu;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/fBu;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17575
    :pswitch_25
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBB;->a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17572
    :pswitch_26
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->bp:Lo/iOl;

    .line 51102
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->p(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17569
    :pswitch_27
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBI;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17566
    :pswitch_28
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->bo:Lo/iOl;

    .line 51103
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->q(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17563
    :pswitch_29
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBF;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhn;

    move-result-object v0

    return-object v0

    .line 17560
    :pswitch_2a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->bh:Lo/iOl;

    .line 51104
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x26fa2084

    const v4, -0x26fa1fe7

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17557
    :pswitch_2b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hw(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17554
    :pswitch_2c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51098
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eK(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17551
    :pswitch_2d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBV;->d(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17548
    :pswitch_2e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ct:Lo/iOl;

    .line 51106
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->K(Lo/enU;Lo/iOv;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17545
    :pswitch_2f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51100
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->i(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17542
    :pswitch_30
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51101
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->er(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17539
    :pswitch_31
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51102
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->el(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17536
    :pswitch_32
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51103
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fP(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17533
    :pswitch_33
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51104
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x5869c125

    const v4, 0x5869c2a6

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17530
    :pswitch_34
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51105
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x5b38607

    const v4, 0x5b3862e

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17527
    :pswitch_35
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    invoke-static {v0}, Lo/eBT;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;

    move-result-object v0

    return-object v0

    .line 17524
    :pswitch_36
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->cp:Lo/iOl;

    .line 51113
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x242e6bb1

    const v4, -0x242e6a26

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17521
    :pswitch_37
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51107
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x64a55343

    const v4, -0x64a55206

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17518
    :pswitch_38
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51108
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gN(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17515
    :pswitch_39
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51109
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hq(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17512
    :pswitch_3a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51110
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eN(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17509
    :pswitch_3b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51111
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eM(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17506
    :pswitch_3c
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51112
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7f3e0b8d

    const v4, -0x7f3e0b36

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17503
    :pswitch_3d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51113
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hM(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17500
    :pswitch_3e
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jJ(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17497
    :pswitch_3f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fG(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17494
    :pswitch_40
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fE(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17491
    :pswitch_41
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x485ceb6c

    const v4, -0x485ceb48

    invoke-static {v2, v3, v4, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17488
    :pswitch_42
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63328
    new-instance v9, Lo/eot;

    iget-object v2, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/enU;

    iget-object v2, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/iWz;

    iget-object v2, v0, Lo/cXM$v;->aE:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/enR;

    new-instance v7, Lo/elS;

    invoke-direct {v7}, Lo/elS;-><init>()V

    iget-object v0, v0, Lo/cXM$v;->gg:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/eNg;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/eot;-><init>(Landroid/content/Context;Lo/enU;Lo/iWz;Lo/enR;Lo/elI;Lo/eNg;)V

    .line 17488
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 17485
    :pswitch_43
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gf(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17482
    :pswitch_44
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bQ(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17474
    :pswitch_45
    new-instance v0, Lo/cXM$v$e$11;

    invoke-direct {v0, v1}, Lo/cXM$v$e$11;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17471
    :pswitch_46
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->n(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17468
    :pswitch_47
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->B(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->C:Lo/iOl;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;->d(Landroid/content/Context;Lo/iOv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17465
    :pswitch_48
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->B(Lo/cXM$v;)Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51112
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0

    .line 17462
    :pswitch_49
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->ae(Lo/cXM$v;)Lcom/netflix/mediaclient/util/TestModeModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/TestModeModule;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17459
    :pswitch_4a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->af(Lo/cXM$v;)Lcom/netflix/mediaclient/util/TestHarnessModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/util/TestHarnessModule;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17456
    :pswitch_4b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63326
    iget-object v2, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    .line 51115
    new-instance v4, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v4, v2}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    .line 0
    iget-object v0, v0, Lo/cXM$v;->l:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFN;

    invoke-static {v4, v0}, Lo/eRm;->b(Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;Lo/gFN;)V

    .line 17456
    new-instance v5, Lo/gdu;

    invoke-direct {v5}, Lo/gdu;-><init>()V

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/enE;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ee:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/enD;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eO:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v10, v0, Lo/cXM$v;->eN:Lo/iOl;

    iget-object v11, v0, Lo/cXM$v;->dY:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->ei:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/cYv$e;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v13, v0, Lo/cXM$v;->gt:Lo/iOl;

    .line 63337
    new-instance v39, Lo/eRd;

    move-object/from16 v14, v39

    iget-object v15, v0, Lo/cXM$v;->do:Lo/iOl;

    iget-object v2, v0, Lo/cXM$v;->bE:Lo/iOl;

    move-object/from16 v16, v2

    iget-object v2, v0, Lo/cXM$v;->bB:Lo/iOl;

    move-object/from16 v17, v2

    iget-object v2, v0, Lo/cXM$v;->dm:Lo/iOl;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/cXM$v;->cB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->cg:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bv:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->cr:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->ce:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bs:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->cq:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->ca:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->dG:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->br:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bq:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->D:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->cw:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bt:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->co:Lo/iOl;

    move-object/from16 v35, v2

    iget-object v2, v0, Lo/cXM$v;->bi:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lo/enR;

    iget-object v2, v0, Lo/cXM$v;->bn:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lo/enR;

    iget-object v0, v0, Lo/cXM$v;->bm:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lo/enR;

    invoke-direct/range {v14 .. v38}, Lo/eRd;-><init>(Lo/iOv;Lo/iOv;Lo/iOv;Lo/iOv;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/iOv;Lo/enR;Lo/enR;Lo/enR;)V

    .line 17456
    new-instance v15, Lo/eRc;

    invoke-direct {v15}, Lo/eRc;-><init>()V

    .line 51188
    new-instance v0, Lo/eQK;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/eQK;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;Lo/gdU;Lo/enE;Lo/enD;ZZLo/iOv;Lo/iOv;Lo/cYv$e;Lo/iOv;Lo/eRd;Lo/eRc;)V

    return-object v0

    .line 17453
    :pswitch_4c
    new-instance v0, Lo/gLU;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63327
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->em(Lo/enU;)Z

    move-result v2

    .line 17453
    invoke-direct {v0, v2}, Lo/gLU;-><init>(Z)V

    return-object v0

    .line 17450
    :pswitch_4d
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->iy(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17447
    :pswitch_4e
    new-instance v0, Lo/cYL;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    invoke-direct {v0, v2}, Lo/cYL;-><init>(Lo/iWz;)V

    return-object v0

    .line 17444
    :pswitch_4f
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->d(Lo/cXM$v;)Lcom/netflix/mediaclient/ale/impl/AleModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->e:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cYL;

    .line 51117
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ale/impl/AleModule;->c(Lo/cYL;)Lo/cYE;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cYE;

    return-object v0

    .line 17435
    :pswitch_50
    new-instance v0, Lo/cXM$v$e$15;

    invoke-direct {v0, v1}, Lo/cXM$v$e$15;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17432
    :pswitch_51
    new-instance v0, Lo/gLH;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ef:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;

    invoke-direct {v0, v2}, Lo/gLH;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;)V

    return-object v0

    .line 17429
    :pswitch_52
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    return-object v0

    .line 17426
    :pswitch_53
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 51123
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cg(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 17423
    :pswitch_54
    new-instance v0, Lo/elT;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->am:Lo/iOl;

    invoke-direct {v0, v2}, Lo/elT;-><init>(Lo/iOv;)V

    return-object v0

    .line 17420
    :pswitch_55
    new-instance v0, Lo/elV;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/elV;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17417
    :pswitch_56
    new-instance v0, Lo/emJ;

    invoke-direct {v0}, Lo/emJ;-><init>()V

    return-object v0

    .line 17408
    :pswitch_57
    new-instance v0, Lo/cXM$v$e$14;

    invoke-direct {v0, v1}, Lo/cXM$v$e$14;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17399
    :pswitch_58
    new-instance v0, Lo/cXM$v$e$12;

    invoke-direct {v0, v1}, Lo/cXM$v$e$12;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17396
    :pswitch_59
    new-instance v0, Lo/emY;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->fj()Lo/elY;

    move-result-object v3

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ek()Lo/emZ;

    move-result-object v4

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/emU$b;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/elK;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->z()Lo/eKg;

    move-result-object v7

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->j()Lo/emN;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/emY;-><init>(Lo/elR;Lo/emm;Lo/emU$b;Lo/elK;Lo/eKg;Lo/emN;)V

    return-object v0

    .line 17393
    :pswitch_5a
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eC:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/emi;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gK:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/iik;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->o:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->em:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dmE;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ga:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/cYE;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->cO()Z

    move-result v9

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v13, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v10, v0, Lo/cXM$v;->df:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->gy:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/gLV;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;-><init>(Lo/emi;Lo/iik;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/dmE;Lo/cYE;ZLo/iOv;Lo/gLV;Lo/iWx;)V

    return-object v13

    .line 17390
    :pswitch_5b
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->l:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/gFN;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/eQC;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/iWz;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v7

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eU:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v9, v0, Lo/cXM$v;->gt:Lo/iOl;

    iget-object v0, v0, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/fBp;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gO:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/fus;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63358
    new-instance v18, Lo/fuz;

    .line 63347
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v12, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enU;

    invoke-virtual {v2, v12}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->o(Lo/enU;)Z

    move-result v13

    .line 63358
    iget-object v2, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/enE;

    iget-object v2, v0, Lo/cXM$v;->bE:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 63352
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v12, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v12}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/enU;

    invoke-virtual {v2, v12}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fJ(Lo/enU;)Z

    move-result v16

    .line 63357
    iget-object v2, v0, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v0, v0, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enU;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ax(Lo/enU;)Z

    move-result v17

    move-object/from16 v12, v18

    .line 63358
    invoke-direct/range {v12 .. v17}, Lo/fuz;-><init>(ZLo/enE;ZZZ)V

    .line 17390
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->gD:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/enK;

    .line 51184
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;-><init>(Landroid/content/Context;Lo/gFN;Lo/eQC;Lo/iWz;Lo/iWx;Ldagger/Lazy;Lo/iOv;Lo/fBp;Lo/fus;Lo/fuz;Lo/enK;)V

    return-object v0

    .line 17381
    :pswitch_5c
    new-instance v0, Lo/cXM$v$e$13;

    invoke-direct {v0, v1}, Lo/cXM$v$e$13;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17372
    :pswitch_5d
    new-instance v0, Lo/cXM$v$e$9;

    invoke-direct {v0, v1}, Lo/cXM$v$e$9;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17363
    :pswitch_5e
    new-instance v0, Lo/cXM$v$e$7;

    invoke-direct {v0, v1}, Lo/cXM$v$e$7;-><init>(Lo/cXM$v$e;)V

    return-object v0

    .line 17360
    :pswitch_5f
    new-instance v0, Lo/eCW;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhn;

    invoke-direct {v0, v2}, Lo/eCW;-><init>(Lo/dhn;)V

    return-object v0

    .line 17357
    :pswitch_60
    new-instance v0, Lo/emX;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->fj()Lo/elY;

    move-result-object v4

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ek()Lo/emZ;

    move-result-object v5

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/emU$b;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/elK;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->j()Lo/emN;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/emX;-><init>(Lo/elR;Lo/emm;Lo/emU$b;Lo/elK;Lo/emN;)V

    return-object v0

    .line 17354
    :pswitch_61
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eU:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ge:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBc;

    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 63375
    new-instance v5, Lo/izf;

    iget-object v4, v4, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/izf;-><init>(Landroid/content/Context;)V

    .line 17354
    iget-object v4, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->em:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dmE;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;-><init>(Ldagger/Lazy;Lo/fBc;Lo/izf;Lo/dmE;)V

    return-object v0

    .line 17351
    :pswitch_62
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/iWz;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v4

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dhn;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->o:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v10, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    iget-object v8, v0, Lo/cXM$v;->df:Lo/iOl;

    iget-object v9, v0, Lo/cXM$v;->de:Lo/iOl;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;-><init>(Lo/iWz;Lo/iWx;Landroid/content/Context;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iOv;Lo/iOv;)V

    return-object v10

    .line 17348
    :pswitch_63
    iget-object v0, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v2, v1, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->im(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18698
    iget v0, p0, Lo/cXM$v$e;->b:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bE(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x15c6defd

    const v3, -0x15c6deeb

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51264
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ih(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->as(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->av(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWz;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    new-instance v3, Lo/dkp;

    iget-object v4, v2, Lo/cXM$v;->N:Lo/iOl;

    iget-object v2, v2, Lo/cXM$v;->J:Lo/iOl;

    invoke-direct {v3, v0, v1, v4, v2}, Lo/dkp;-><init>(Lo/iWz;Lo/iWx;Lo/iOv;Lo/iOv;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aw(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lo/faT;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64557
    new-instance v3, Lo/faM;

    .line 64542
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v5, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enU;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1d68c265

    const v7, 0x1d68c375

    invoke-static {v5, v6, v7, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64547
    iget-object v5, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v6, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enU;

    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->du(Lo/enU;)Z

    move-result v5

    .line 64552
    iget-object v6, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v7, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enU;

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dr(Lo/enU;)Z

    move-result v6

    .line 64557
    iget-object v7, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dv(Lo/enU;)Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lo/faM;-><init>(ZZZZ)V

    .line 0
    invoke-direct {v0, v1, v3}, Lo/faT;-><init>(Lo/iWx;Lo/faM;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x17ecc760

    const v3, 0x17ecc87d

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bo(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/NetflixPowerManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51270
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ks(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51271
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kw(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64536
    new-instance v1, Lo/eRS;

    iget-object v2, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eQC;

    invoke-direct {v1, v2, v0}, Lo/eRS;-><init>(Landroid/content/Context;Lo/eQC;)V

    .line 0
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64541
    new-instance v2, Lo/fvG;

    iget-object v3, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$v;->gL:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v0, v0, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eQC;

    invoke-direct {v2, v3, v4, v0}, Lo/fvG;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)V

    .line 0
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64546
    new-instance v10, Lo/fvH;

    iget-object v3, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lo/cXM$v;->gL:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v3, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/iWz;

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v7

    iget-object v3, v0, Lo/cXM$v;->eU:Lo/iOl;

    invoke-static {v3}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, v0, Lo/cXM$v;->dD:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/enR;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/fvH;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iWz;Lo/iWx;Ldagger/Lazy;Lo/enR;)V

    .line 0
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->dF:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    .line 51285
    new-instance v3, Lo/fvI;

    invoke-direct {v3, v1, v2, v10, v0}, Lo/fvI;-><init>(Lo/eRS;Lo/fvG;Lo/fvH;Lo/enR;)V

    return-object v3

    .line 0
    :pswitch_e
    new-instance v0, Lo/eSf;

    invoke-direct {v0}, Lo/eSf;-><init>()V

    return-object v0

    .line 18705
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$v$e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {}, Lo/ftP;->e()Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cXM$v;->b(Lo/cXM$v;Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lo/eSg;->c()Lo/eSd;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lo/eGE;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eGE;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lo/fua;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGC;

    invoke-direct {v0, v1, v2}, Lo/fua;-><init>(Landroid/content/Context;Lo/eGC;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lo/eOd;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eQC;

    iget-object v3, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBp;

    invoke-direct {v0, v1, v2, v3}, Lo/eOd;-><init>(Landroid/content/Context;Lo/eQC;Lo/fBp;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51277
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cE(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_15
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hm(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gW(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aJ(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jn(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->il(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ii(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hS(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hV(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hT(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hX(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dA(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lo/huO;

    invoke-direct {v0}, Lo/huO;-><init>()V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51278
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dO(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_22
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x50eb3344

    const v3, -0x50eb3268

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51279
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ae(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_24
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hN(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hH(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hL(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hF(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gF(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7570e631

    const v3, -0x7570e5db

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hI(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hJ(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hA(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7cb19fe6

    const v3, -0x7cb19f5a

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->gX(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eO(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aC(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kk(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kf(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->it(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51280
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->do(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_35
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51281
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cW(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_36
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51282
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cS(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_37
    new-instance v0, Lo/gmw;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elM;

    invoke-direct {v0, v1, v2}, Lo/gmw;-><init>(Landroid/content/Context;Lo/elM;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aO(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dy(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fM(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51282
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->eV(Lo/enU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 0
    :pswitch_3c
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dhn;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;-><init>(Lo/dhn;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;-><init>()V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLifecycleData;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinLifecycleData;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLifecycleData;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLifecycleData;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLifecycleData;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLifecycleData;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dhn;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;-><init>(Lo/dhn;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, Lo/diQ;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    invoke-direct {v0, v1, v2}, Lo/diQ;-><init>(Lo/iWx;Lo/iWz;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lo/diK;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enm;

    invoke-direct {v0, v1, v2}, Lo/diK;-><init>(Landroid/content/Context;Lo/enm;)V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51284
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kr(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_4e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ap(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->km(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51285
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x36662307

    const v3, -0x366621ff

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_51
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jq(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51286
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x2dd75214

    const v3, -0x2dd75087

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_53
    new-instance v0, Lo/ifk;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->B()Lo/hSL;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ifk;-><init>(Lo/hSD;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51287
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ie(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_55
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51288
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bH(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_56
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51289
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aS(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_57
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0xd878ea9

    const v3, -0xd878d61

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51289
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x695b0143

    const v3, -0x695b0064

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 0
    :pswitch_59
    new-instance v0, Lo/gJo;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eT:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gJp;

    iget-object v2, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->cT:Lo/iOl;

    invoke-direct {v0, v1, v2}, Lo/gJo;-><init>(Lo/gJp;Lo/iOv;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51291
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ik(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_5b
    new-instance v0, Lo/gJp;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->cW:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/enR;

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64383
    new-instance v3, Lo/gIW;

    iget-object v4, v1, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lo/cXM$v;->eP:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jhk;

    invoke-direct {v3, v4, v1}, Lo/gIW;-><init>(Landroid/content/Context;Lo/jhk;)V

    .line 0
    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    .line 64388
    new-instance v4, Lo/gJn;

    invoke-static {}, Lo/dhs;->e()Lo/jbF;

    move-result-object v5

    iget-object v1, v1, Lo/cXM$v;->gK:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iik;

    invoke-direct {v4, v5, v1}, Lo/gJn;-><init>(Lo/jbF;Lo/iik;)V

    .line 0
    invoke-static {}, Lo/dhs;->e()Lo/jbF;

    move-result-object v5

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eP:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/jhk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gJp;-><init>(Lo/enR;Lo/gIX;Lo/gJn;Lo/jbF;Lo/jhk;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lo/gVU;

    invoke-direct {v0}, Lo/gVU;-><init>()V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jK(Lo/enU;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51294
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jY(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_5f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bq(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51295
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x4a88e4e4    # 4485746.0f

    const v3, -0x4a88e406

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_61
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51296
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ka(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_62
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51297
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ke(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_63
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51298
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kc(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_64
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51299
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x15c89077

    const v3, 0x15c891f5

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_65
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fr(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_66
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51300
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kd(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_67
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x4583c44d

    const v3, -0x4583c2f7

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_68
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51301
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jW(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_69
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    .line 51302
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jZ(Lo/enU;)Lo/enR;

    move-result-object v0

    invoke-static {v0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    return-object v0

    .line 0
    :pswitch_6a
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->fL(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6b
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->bw(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6c
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cZ(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6d
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x4a3ea933    # 3123788.8f

    const v3, -0x4a3ea7cb

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hf(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6f
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7714eb1b

    const v3, -0x7714ea8d

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_70
    new-instance v0, Lo/hxn;

    invoke-direct {v0}, Lo/hxn;-><init>()V

    return-object v0

    :pswitch_71
    new-instance v0, Lo/hxe;

    invoke-direct {v0}, Lo/hxe;-><init>()V

    return-object v0

    :pswitch_72
    iget-object v0, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$v$e;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aK(Lo/enU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18702
    :cond_2
    invoke-direct {p0}, Lo/cXM$v$e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18701
    :cond_3
    invoke-direct {p0}, Lo/cXM$v$e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18700
    :cond_4
    invoke-direct {p0}, Lo/cXM$v$e;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18699
    :cond_5
    invoke-direct {p0}, Lo/cXM$v$e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f4
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

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch
.end method
