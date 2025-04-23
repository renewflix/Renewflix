.class public final Lo/fVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVG$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final c:I

.field public static final d:Lo/fVG;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fVG;

    invoke-direct {v0}, Lo/fVG;-><init>()V

    sput-object v0, Lo/fVG;->d:Lo/fVG;

    const v0, 0x7f1402a8

    .line 68
    sput v0, Lo/fVG;->g:I

    const v0, 0x7f1402ab

    .line 69
    sput v0, Lo/fVG;->k:I

    const v0, 0x7f1402a9

    .line 70
    sput v0, Lo/fVG;->j:I

    const v0, 0x7f1402aa

    .line 71
    sput v0, Lo/fVG;->i:I

    const v0, 0x7f1402a7

    .line 72
    sput v0, Lo/fVG;->c:I

    const v0, 0x7f1402a0

    .line 73
    sput v0, Lo/fVG;->a:I

    const v0, 0x7f1402a3

    .line 74
    sput v0, Lo/fVG;->h:I

    const v0, 0x7f1402a1

    .line 75
    sput v0, Lo/fVG;->e:I

    const v0, 0x7f1402a2

    .line 76
    sput v0, Lo/fVG;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 62
    sget v0, Lo/fVG;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {p3}, Lo/dki;->d(I)Lo/dki;

    move-result-object p3

    .line 318
    invoke-virtual {p3, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1033
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1037
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1038
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1040
    const-string p2, " "

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1041
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 321
    :goto_0
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Z)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 607
    const-string p0, "mostLikedBadge"

    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 615
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 617
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "badges"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 619
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 62
    sget v0, Lo/fVG;->k:I

    return v0
.end method

.method public static b(Ljava/lang/String;Lo/fTF;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lo/fTF;->c()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    const p0, 0x7f1402b9

    .line 146
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x7f1402ba

    .line 144
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 133
    :cond_2
    const-string p1, "RYAN_MURPHY"

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f1402b5

    .line 134
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 135
    :cond_3
    const-string p1, "SHONDALAND"

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1402b6

    .line 136
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const p0, 0x7f1402b8

    .line 138
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const p0, 0x7f1402b7

    .line 142
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lo/fAj;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lo/hly;->d:Lo/hly$b;

    invoke-static {p0}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/hly;->d(Landroid/app/Activity;Lo/fzk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    invoke-static {p0}, Lo/iAJ;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bda_(Ljava/lang/String;Landroid/content/res/Resources;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1404e5

    .line 559
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static bdb_(Lo/fzM;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    const v1, 0x7f140036

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lo/fzM;->ao_()I

    move-result v1

    .line 118
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p0}, Lo/fAj;->isAvailableToPlay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p0, v3}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p0}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {p0}, Lo/fzM;->d()I

    move-result p0

    invoke-static {p0}, Lo/iBz;->b(I)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    .line 115
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 62
    sget v0, Lo/fVG;->a:I

    return v0
.end method

.method public static c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p0, v1}, Lo/fAj;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-interface {p0}, Lo/fAn;->H()Lo/fAc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 569
    invoke-interface {v0, v1}, Lo/fAc;->b(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    .line 570
    invoke-interface {p0}, Lo/fAj;->al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-eq v1, v3, :cond_0

    invoke-interface {p0}, Lo/fAj;->al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object p0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->a:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-ne p0, v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    .line 571
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 575
    :cond_3
    :goto_1
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 576
    new-instance p0, Lo/fVG$c;

    invoke-direct {p0}, Lo/fVG$c;-><init>()V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static c(Lo/fAc;Lo/fAe;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p1}, Lo/fAe;->cF_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-interface {p1}, Lo/fAe;->cF_()Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 247
    :cond_0
    invoke-interface {p0}, Lo/fAc;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    invoke-interface {p0}, Lo/fAc;->y()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 252
    invoke-interface {p1}, Lo/fAe;->am_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14013f

    .line 250
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lo/fzM;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lo/fAj;->isAvailableToPlay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->d()I

    move-result v1

    invoke-static {v1, p1}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-interface {p0}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 105
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 106
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s %10s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    return-object p1
.end method

.method public static c(Lo/fxu;Lo/fyW;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxu;",
            "Lo/fyW;",
            ")",
            "Ljava/util/EnumMap<",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 462
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 463
    invoke-static {p0, p1}, Lo/izV;->e(Lo/fxu;Lo/fyW;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-static {p0, p1}, Lo/izV;->d(Lo/fxu;Lo/fyW;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {p0, p1}, Lo/izV;->c(Lo/fxu;Lo/fyW;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_1
    invoke-static {p0, p1}, Lo/izV;->b(Lo/fxu;Lo/fyW;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {p0, p1}, Lo/izV;->j(Lo/fxu;Lo/fyW;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 481
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_3
    invoke-static {p0, p1}, Lo/izV;->a(Lo/fxu;Lo/fyW;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 485
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_4
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->f:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 488
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    const-class v3, Lo/fVy;

    invoke-static {v2, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fVy;

    .line 488
    invoke-interface {v2}, Lo/fVy;->ct()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    invoke-static {p1}, Lo/izV;->b(Lo/fyW;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 487
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-interface {p1}, Lo/fyW;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-interface {p1}, Lo/fyW;->Z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 62
    sget v0, Lo/fVG;->g:I

    return v0
.end method

.method public static d(Lo/fAj;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 591
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object p0

    invoke-interface {p0}, Lo/fzv;->bR_()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_0
    sget-object p0, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 62
    sget v0, Lo/fVG;->j:I

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string v1, ", "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030004

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lo/iSz;->e(II)I

    move-result v1

    aget-object p0, p0, v1

    .line 338
    invoke-static {p0}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v1, "person1"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 341
    const-string v1, "person2"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 344
    const-string v1, "person3"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    .line 347
    :cond_1
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    const p0, 0x7f1407a7

    goto :goto_0

    :cond_0
    const p0, 0x7f14075e

    .line 267
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lo/fAj;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAj;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p0}, Lo/fzV;->a(Lo/fAj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p0}, Lo/fzV;->e(Lo/fAj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p0}, Lo/fzV;->e(Lo/fAj;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {p0}, Lo/fAj;->S()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 208
    check-cast p0, Ljava/lang/Iterable;

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/TaglineMessage;

    .line 209
    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v3, v4, :cond_2

    .line 211
    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxu;
    .locals 2

    .line 419
    invoke-static {p0}, Lo/gPm;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxD;->i()Lo/eWH;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 425
    new-instance v0, Lo/fVG$e;

    invoke-direct {v0, p0}, Lo/fVG$e;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lo/fzM;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lo/fzM;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-interface {p1}, Lo/fzM;->ao_()I

    move-result v0

    .line 85
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14067b

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 218
    :cond_0
    sget-object v0, Lo/fVG$b;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const p1, 0x7f0840ed

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f0840f1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f084d79

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f084d63

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f084c5d

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
