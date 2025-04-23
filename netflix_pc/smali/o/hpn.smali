.class public Lo/hpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAj;
.implements Lo/fyp;
.implements Lo/fzv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpn$c;
    }
.end annotation


# instance fields
.field private final a:Lo/fyp;

.field private final b:Lo/fBm;

.field public final c:Lo/fBm;

.field private final d:Lo/cup;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fBk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fBm;Lo/fyp;Lo/fBm;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/hpn;->e:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lo/hpn;->c:Lo/fBm;

    .line 95
    iput-object p2, p0, Lo/hpn;->a:Lo/fyp;

    .line 96
    iput-object p3, p0, Lo/hpn;->b:Lo/fBm;

    .line 97
    const-class p1, Lo/cup;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cup;

    iput-object p1, p0, Lo/hpn;->d:Lo/cup;

    return-void
.end method

.method static bridge synthetic c(Lo/hpn;)Lo/fBm;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hpn;->c:Lo/fBm;

    return-object p0
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lo/fAh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lo/fAf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lo/fAc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 999
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hpn;->e:Ljava/util/List;

    .line 908
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v1, v1, Lo/fBm;->Y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 909
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 910
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 911
    invoke-static {v2}, Lo/fBk;->c(Lorg/json/JSONObject;)Lo/fBk;

    move-result-object v2

    .line 912
    iget-object v3, p0, Lo/hpn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 570
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->aq:I

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 7

    .line 408
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->ad:I

    .line 1034
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 1041
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1034
    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->c()I

    move-result v6

    if-eq v6, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    return-object v5
.end method

.method public final Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use stripped-down version getTagsAsStrings() instead for offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 2

    .line 476
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/hpn$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hpn$c;

    invoke-interface {v0}, Lo/hpn$c;->S()Lo/ihw;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 478
    invoke-interface {v0}, Lo/eSn;->b()Lo/eSG;

    move-result-object v0

    iget-object v1, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v1, v1, Lo/fBm;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/eSG;->e(Ljava/lang/String;)Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Lo/fBm;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/hpn;->b:Lo/fBm;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lo/fBm;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    .line 113
    sget-object v0, Lo/hpn$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lo/hpn$5;

    invoke-direct {v0, p0}, Lo/hpn$5;-><init>(Lo/hpn;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hpn;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 155
    new-instance p1, Lo/hpn$4;

    invoke-direct {p1, p0}, Lo/hpn$4;-><init>(Lo/hpn;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 893
    iget-object v0, p0, Lo/hpn;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lo/hpn;->K()V

    .line 896
    :cond_0
    iget-object v0, p0, Lo/hpn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBk;

    .line 897
    iget v2, v1, Lo/fBk;->d:I

    if-ne v2, p1, :cond_1

    .line 898
    iget-object p1, v1, Lo/fBk;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/hpn$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hpn$c;

    invoke-interface {v0}, Lo/hpn$c;->S()Lo/ihw;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    .line 447
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 449
    invoke-interface {v0}, Lo/eSn;->b()Lo/eSG;

    move-result-object v0

    iget-object v1, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v1, v1, Lo/fBm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/eSG;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aK_()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->A:Z

    return v0
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->L:Z

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 102
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->au:I

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->w:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->y:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->F:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->o:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->x:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->E:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->O:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->N:Z

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->R:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 725
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->ac:I

    return v0
.end method

.method public final an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final an_()J
    .locals 2

    .line 676
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-wide v0, v0, Lo/fBm;->d:J

    return-wide v0
.end method

.method public final ao()Lo/fyp;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    return-object v0
.end method

.method public final ao_()I
    .locals 1

    .line 720
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->l:I

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 504
    invoke-virtual {p0}, Lo/hpn;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final aq()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->S:Z

    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->P:Z

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 931
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .line 949
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hly;->d(Lo/hpn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 882
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0, p1}, Lo/fyp;->b(I)Z

    move-result p1

    return p1
.end method

.method public final bA_()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bB_()I
    .locals 1

    .line 691
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->n:I

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 460
    const-string v0, ""

    return-object v0
.end method

.method public final bE_()I
    .locals 1

    .line 651
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bE_()I

    move-result v0

    return v0
.end method

.method public final bF_()J
    .locals 2

    .line 847
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bF_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final bH_()J
    .locals 2

    .line 826
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bH_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 806
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    return-object v0
.end method

.method public final bJ_()Lo/fbY;
    .locals 1

    .line 888
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bJ_()Lo/fbY;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->z:Z

    return v0
.end method

.method public final bL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bM_()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->I:Z

    return v0
.end method

.method public final bN_()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->G:Z

    return v0
.end method

.method public final bO_()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bO_()Z

    move-result v0

    return v0
.end method

.method public final bP_()Z
    .locals 1

    .line 750
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->J:Z

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->B:Z

    return v0
.end method

.method public final bR_()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->K:Z

    return v0
.end method

.method public final bS_()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bS_()Z

    move-result v0

    return v0
.end method

.method public final bT_()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bT_()Z

    move-result v0

    return v0
.end method

.method public final bU_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bV_()I
    .locals 1

    .line 867
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bV_()I

    move-result v0

    return v0
.end method

.method public final bW_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bj_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bk_()J
    .locals 2

    .line 821
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bk_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 811
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()I
    .locals 1

    .line 706
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->m:I

    return v0
.end method

.method public final bn_()J
    .locals 2

    .line 842
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bn_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bo_()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final bp_()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 2

    .line 495
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/hpn$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hpn$c;

    invoke-interface {v0}, Lo/hpn$c;->S()Lo/ihw;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 497
    invoke-interface {v0}, Lo/eSn;->b()Lo/eSG;

    move-result-object v0

    iget-object v1, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v1, v1, Lo/fBm;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/eSG;->d(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bs_()I
    .locals 1

    .line 711
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->Q:I

    return v0
.end method

.method public final bt_()Lo/fAj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bu_()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bv_()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lo/hpn;->b:Lo/fBm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/fBm;->ak:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final bw_()J
    .locals 2

    .line 671
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-wide v0, v0, Lo/fBm;->d:J

    return-wide v0
.end method

.method public final bx_()J
    .locals 2

    .line 666
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-wide v0, v0, Lo/fBm;->as:J

    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 735
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->V:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 698
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v1, v0, Lo/fBm;->k:I

    if-gtz v1, :cond_0

    iget v0, v0, Lo/fBm;->n:I

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 975
    :cond_0
    instance-of v1, p1, Lo/hpn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 976
    :cond_1
    check-cast p1, Lo/hpn;

    .line 977
    iget-object v1, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v3, p1, Lo/hpn;->c:Lo/fBm;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hpn;->a:Lo/fyp;

    iget-object v3, p1, Lo/hpn;->a:Lo/fyp;

    .line 978
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hpn;->b:Lo/fBm;

    iget-object v3, p1, Lo/hpn;->b:Lo/fBm;

    .line 979
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hpn;->d:Lo/cup;

    iget-object v3, p1, Lo/hpn;->d:Lo/cup;

    .line 980
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/hpn;->e:Ljava/util/List;

    iget-object p1, p1, Lo/hpn;->e:Ljava/util/List;

    .line 981
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->aq:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ContentWarning not supported in offline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 986
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v1, p0, Lo/hpn;->a:Lo/fyp;

    iget-object v2, p0, Lo/hpn;->b:Lo/fBm;

    iget-object v3, p0, Lo/hpn;->d:Lo/cup;

    iget-object v4, p0, Lo/hpn;->e:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->C:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-boolean v0, v0, Lo/fBm;->H:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 791
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 796
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 776
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->o()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 766
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 781
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->t()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget-object v0, v0, Lo/fBm;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 837
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 801
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->w()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 245
    iget-object v0, p0, Lo/hpn;->c:Lo/fBm;

    iget v0, v0, Lo/fBm;->U:I

    return v0
.end method

.method public final y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 816
    iget-object v0, p0, Lo/hpn;->a:Lo/fyp;

    invoke-interface {v0}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
