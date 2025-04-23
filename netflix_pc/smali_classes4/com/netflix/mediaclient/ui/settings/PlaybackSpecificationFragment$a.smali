.class public final Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

.field private e:Ljava/lang/String;

.field private f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private synthetic g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    .line 100
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->e:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 105
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->a:Ljava/lang/String;

    .line 106
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->b:Ljava/util/Map;

    .line 107
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    .line 110
    new-instance v0, Lo/ioo;

    invoke-direct {v0, p0}, Lo/ioo;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;)V

    invoke-static {p1, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;)Ljava/lang/String;
    .locals 0

    .line 10157
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)Ljava/lang/String;
    .locals 1

    .line 12147
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    sget-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f14080d

    .line 12151
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12150
    :cond_0
    const-string p0, "Full HD"

    return-object p0

    .line 12149
    :cond_1
    const-string p0, "HD"

    return-object p0

    .line 12148
    :cond_2
    const-string p0, "SD"

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13140
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15132
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)Ljava/lang/String;
    .locals 2

    .line 14120
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f14080d

    .line 14124
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14123
    :cond_0
    const-string p0, "L3"

    return-object p0

    .line 14122
    :cond_1
    const-string p0, "L1"

    return-object p0

    :cond_2
    const p0, 0x7f140838

    .line 14121
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3239
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    .line 4051
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->cryptoProviderFactory:Lo/dks;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 3239
    :goto_0
    invoke-interface {v1}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3240
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 5232
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    .line 5233
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->e()Lo/dkw;

    move-result-object v4

    invoke-interface {v4}, Lo/dkw;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->e()Lo/dkw;

    move-result-object v3

    invoke-interface {v3}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "systemId"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5232
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->b:Ljava/util/Map;

    .line 2219
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    new-instance v3, Lo/feE;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v6

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-direct {v3, v6, p1, v2}, Lo/feE;-><init>(Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    .line 2221
    sget-object p1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 2222
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/eGq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    new-instance v6, Lo/feH;

    invoke-direct {v6, v1, v3, p1, v2}, Lo/feH;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 6255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6259
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->z()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1407ba

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 6260
    const-string v1, "VP9"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6261
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v8, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->c()Lo/ffW;

    move-result-object v1

    invoke-interface {v1}, Lo/ffW;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6262
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v2

    .line 6266
    :goto_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->u()Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_6

    if-eqz v1, :cond_4

    .line 6268
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6270
    :cond_4
    const-string v1, "AVC-High"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6271
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v8, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->c()Lo/ffW;

    move-result-object v1

    invoke-interface {v1}, Lo/ffW;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6272
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v1, v7

    .line 6276
    :cond_6
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->B()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v1, :cond_7

    .line 6278
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6280
    :cond_7
    const-string v1, "HEVC"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6281
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v8, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->c()Lo/ffW;

    move-result-object v1

    invoke-interface {v1}, Lo/ffW;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6282
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v1, v7

    .line 6286
    :cond_9
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    .line 6288
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6290
    :cond_a
    const-string v8, "AV1"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6291
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->f:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v10, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v8, v10, :cond_b

    .line 6292
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;->c()Lo/ffW;

    move-result-object v8

    invoke-interface {v8}, Lo/ffW;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 6294
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const v3, 0x7f140706

    if-nez v1, :cond_c

    .line 6298
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6300
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->e:Ljava/lang/String;

    .line 7245
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 7246
    sget-object p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->b:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    goto :goto_2

    .line 7247
    :cond_d
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 7248
    sget-object p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->e:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    goto :goto_2

    .line 7250
    :cond_e
    sget-object p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;->c:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 7245
    :goto_2
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$VideoResolution;

    .line 8304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8306
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8307
    const-string v1, "HDR 10 - HEVC"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    .line 8310
    :cond_f
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    .line 8312
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8314
    :cond_10
    const-string v1, "Dolby vision"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    if-nez v2, :cond_12

    .line 8318
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8320
    :cond_12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->a:Ljava/lang/String;

    .line 9116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    const v2, 0x7f140646

    .line 9117
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f14066e

    .line 9119
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9118
    new-instance v3, Lo/iop;

    invoke-direct {v3, p0, v1}, Lo/iop;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V

    .line 9119
    new-instance v6, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v6, v7, v2, v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9118
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9128
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->b:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const v3, 0x7f14066d

    .line 9131
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9130
    new-instance v5, Lo/iov;

    invoke-direct {v5, v2}, Lo/iov;-><init>(Ljava/lang/String;)V

    .line 9131
    new-instance v2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v2, v7, v3, v5}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9130
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9136
    :cond_13
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const v3, 0x7f14066c

    .line 9139
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9138
    new-instance v4, Lo/iou;

    invoke-direct {v4, v2}, Lo/iou;-><init>(Ljava/lang/String;)V

    .line 9139
    new-instance v2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v2, v7, v3, v4}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9138
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v2, 0x7f140763

    .line 9144
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1406d2

    .line 9146
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9145
    new-instance v3, Lo/iot;

    invoke-direct {v3, p0, v1}, Lo/iot;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V

    .line 9146
    new-instance v4, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9145
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1407fc

    .line 9156
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9155
    new-instance v3, Lo/ios;

    invoke-direct {v3, p0}, Lo/ios;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;)V

    .line 9156
    new-instance v4, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v4, v5, v2, v3}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9155
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1406b3

    .line 9161
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9160
    new-instance v0, Lo/ior;

    invoke-direct {v0, p0}, Lo/ior;-><init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;)V

    .line 9161
    new-instance v2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-direct {v2, v5, v1, v0}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    .line 9160
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9116
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    .line 2228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1112
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;)Ljava/lang/String;
    .locals 0

    .line 11162
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    .line 16097
    iget p1, p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->c:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    check-cast p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$b;

    .line 17082
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$b;->c:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 208
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;

    .line 18086
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;->a:Landroid/widget/TextView;

    .line 209
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19087
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;->d:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;

    .line 20097
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->a:Lo/iQW;

    if-eqz p2, :cond_1

    .line 210
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 186
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e02cd

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$b;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e02cf

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->g:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e02ce

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p2, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
