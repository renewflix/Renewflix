.class public Lo/ibE;
.super Lo/ibz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ibE$e;,
        Lo/ibE$c;
    }
.end annotation


# static fields
.field public static final g:Lo/ibE$e;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lo/ibE$c;

.field private i:Lo/fyI;

.field private final j:Lcom/netflix/cl/model/AppView;

.field private k:Lo/fyH;

.field private final l:Z

.field private final m:Lo/iON;

.field private final o:Lo/ibE$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/ibE$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ibE$e;-><init>(B)V

    sput-object v0, Lo/ibE;->g:Lo/ibE$e;

    const v0, 0x7f0b092a

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SMALL"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x7f0b0928

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIUM"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b0927

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "LARGE"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 45
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ibE;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/ibz;-><init>()V

    .line 63
    new-instance v0, Lo/ibC;

    invoke-direct {v0, p0}, Lo/ibC;-><init>(Lo/ibE;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/ibE;->m:Lo/iON;

    .line 76
    new-instance v0, Lo/ibE$d;

    invoke-direct {v0, p0}, Lo/ibE$d;-><init>(Lo/ibE;)V

    iput-object v0, p0, Lo/ibE;->o:Lo/ibE$d;

    .line 105
    sget-object v0, Lcom/netflix/cl/model/AppView;->subtitlesStyleSelector:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/ibE;->j:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic a(Lo/ibE;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12198
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fyH;->setCharColor(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12199
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 12200
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    .line 12202
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/ibE;)V
    .locals 0

    .line 15346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ibE;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lo/ibE;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5208
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fyH;->setCharEdgeAttrs(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5209
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 5210
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    .line 5212
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/fyH;)V
    .locals 5

    .line 375
    iget-object v0, p0, Lo/ibE;->f:Lo/ibE$c;

    if-eqz v0, :cond_e

    .line 376
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 378
    invoke-interface {p1}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 379
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v4

    iget-object v4, v4, Lo/ibU;->k:Lo/ibV;

    invoke-virtual {v4, v2}, Lo/ibV;->setSelectionFromColor(Ljava/lang/String;)V

    .line 381
    invoke-interface {p1}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 382
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v4

    iget-object v4, v4, Lo/ibU;->a:Lo/ibV;

    invoke-virtual {v4, v2}, Lo/ibV;->setSelectionFromColor(Ljava/lang/String;)V

    .line 384
    invoke-interface {p1}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 385
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v4

    iget-object v4, v4, Lo/ibU;->d:Lo/ibX;

    invoke-virtual {v4, v2}, Lo/ibX;->setSelectionFromStyle(Ljava/lang/String;)V

    .line 388
    invoke-interface {p1}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 389
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v4

    iget-object v4, v4, Lo/ibU;->c:Lo/ibV;

    invoke-virtual {v4, v2}, Lo/ibV;->setSelectionFromColor(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v2

    iget-object v2, v2, Lo/ibU;->b:Lo/cz;

    .line 392
    invoke-interface {p1}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 391
    :cond_9
    :goto_4
    invoke-static {v4}, Lo/ibE;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 395
    invoke-interface {p1}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 396
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v4

    iget-object v4, v4, Lo/ibU;->n:Lo/ibV;

    invoke-virtual {v4, v2}, Lo/ibV;->setSelectionFromColor(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v2

    iget-object v2, v2, Lo/ibU;->o:Lo/cz;

    .line 399
    invoke-interface {p1}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 398
    :cond_d
    :goto_6
    invoke-static {v3}, Lo/ibE;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 402
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v0

    iget-object v0, v0, Lo/ibU;->m:Landroid/widget/RadioGroup;

    .line 403
    sget-object v1, Lo/ibE;->h:Ljava/util/Map;

    .line 404
    invoke-interface {p1}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0b0928

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lo/ibE;)V
    .locals 2

    .line 2300
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    const-string v1, "{\n                \"charColor\": \"white\",\n                \"charOpacity\": \"OPAQUE\",\n                \"charSize\": \"MEDIUM\",\n                \"charStyle\": \"proportional_sans_serif\",\n                \"charEdgeAttrs\": \"DROP_SHADOW\",\n                \"charEdgeColor\": \"black\",\n                \"backgroundColor\": \"null\",\n                \"backgroundOpacity\": \"OPAQUE\",\n                \"windowColor\": \"null\",\n                \"windowOpacity\": \"OPAQUE\"\n            }"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    .line 2301
    iput-object v0, p0, Lo/ibE;->k:Lo/fyH;

    .line 2302
    invoke-direct {p0, v0}, Lo/ibE;->b(Lo/fyH;)V

    .line 2303
    invoke-direct {p0, v0}, Lo/ibE;->e(Lo/fyH;)V

    return-void
.end method

.method public static synthetic b(Lo/ibE;I)V
    .locals 2

    .line 4413
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0927

    if-ne p1, v1, :cond_0

    .line 4415
    sget-object p1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b092a

    if-ne p1, v1, :cond_1

    .line 4416
    sget-object p1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->e:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4417
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->b:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p1

    .line 4419
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo/fyH;->setCharSize(Ljava/lang/String;)Lo/fyH;

    .line 4420
    invoke-direct {p0, v0}, Lo/ibE;->e(Lo/fyH;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/ibE;Z)V
    .locals 1

    .line 10274
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ibE;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fyH;->setWindowOpacity(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10275
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 10276
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    :cond_0
    return-void
.end method

.method private static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 434
    const-string p0, "SEMI_TRANSPARENT"

    return-object p0

    .line 436
    :cond_0
    const-string p0, "OPAQUE"

    return-object p0
.end method

.method public static synthetic c(Lo/ibE;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14218
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fyH;->setCharEdgeColor(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14219
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 14220
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    .line 14222
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/ibE;Lo/fyI;Lo/fyH;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11358
    iget-object v0, p0, Lo/ibE;->f:Lo/ibE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ibE$c;->d()Lo/ddT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddT;->c(Z)V

    .line 11359
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/ibE;->o:Lo/ibE$d;

    invoke-interface {v0, p1, p2, p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;Lo/fyH;Lo/fxS;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 357
    iget-object v0, p0, Lo/ibE;->i:Lo/fyI;

    iget-object v1, p0, Lo/ibE;->k:Lo/fyH;

    new-instance v2, Lo/ibJ;

    invoke-direct {v2, p0}, Lo/ibJ;-><init>(Lo/ibE;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    return-void
.end method

.method public static synthetic c(Lo/ibE;)V
    .locals 0

    .line 9283
    invoke-direct {p0}, Lo/ibE;->c()V

    return-void
.end method

.method public static synthetic d(Lo/ibE;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8228
    invoke-static {p1}, Lo/ibE;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8232
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fyH;->setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;

    goto :goto_1

    .line 8233
    :cond_0
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8234
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fyH;->setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;

    .line 8236
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/fyH;->setBackgroundColor(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8237
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 8238
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    .line 8240
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ibE;)V
    .locals 0

    .line 13343
    invoke-direct {p0}, Lo/ibE;->c()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 431
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->d:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 428
    const-string v0, "null"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/ibE;)Ljava/lang/String;
    .locals 1

    .line 6064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_profile_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6065
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "profileId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/ibE;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    invoke-static {p1}, Lo/ibE;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1260
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fyH;->setWindowOpacity(Ljava/lang/String;)Lo/fyH;

    goto :goto_1

    .line 1261
    :cond_0
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fyH;->setWindowOpacity(Ljava/lang/String;)Lo/fyH;

    .line 1264
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/fyH;->setWindowColor(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1265
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 1266
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    .line 1268
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/fyH;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lo/ibE;->f:Lo/ibE$c;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v0}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v0

    iget-object v0, v0, Lo/ibU;->h:Lo/ibY;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ffN;->b(Lo/fyH;Lo/fyH;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/ibE;Z)V
    .locals 1

    .line 7246
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ibE;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fyH;->setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7247
    iput-object p1, p0, Lo/ibE;->k:Lo/fyH;

    .line 7248
    invoke-direct {p0, p1}, Lo/ibE;->e(Lo/fyH;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p0, :cond_1

    .line 513
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic h(Lo/ibE;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ibE;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ibE;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cc_()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/ibE;->l:Z

    return v0
.end method

.method public final cr_()Z
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    const v4, 0x7f140090

    .line 319
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    const v4, 0x7f140d49

    .line 324
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 326
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 524
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 13

    .line 337
    iget-object v0, p0, Lo/ibE;->k:Lo/fyH;

    iget-object v1, p0, Lo/ibE;->i:Lo/fyI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 16451
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->f()Lo/cYx;

    move-result-object v3

    invoke-virtual {v3}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->m()Lo/fyH;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 16454
    :goto_1
    invoke-interface {v0}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 16455
    invoke-interface {v1}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 16456
    invoke-interface {v3}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 16453
    :goto_2
    invoke-static {v4, v5, v6}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 16460
    invoke-interface {v0}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v5

    .line 16461
    invoke-interface {v1}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 16462
    invoke-interface {v3}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 16459
    :goto_3
    invoke-static {v5, v6, v7}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 16466
    invoke-interface {v0}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v6

    .line 16467
    invoke-interface {v1}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    .line 16468
    invoke-interface {v3}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 16465
    :goto_4
    invoke-static {v6, v7, v8}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 16472
    invoke-interface {v0}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v7

    .line 16473
    invoke-interface {v1}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_5

    .line 16474
    invoke-interface {v3}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 16471
    :goto_5
    invoke-static {v7, v8, v9}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 16478
    invoke-interface {v0}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v8

    .line 16479
    invoke-interface {v1}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_6

    .line 16480
    invoke-interface {v3}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v2

    .line 16477
    :goto_6
    invoke-static {v8, v9, v10}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 16484
    invoke-interface {v0}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v9

    .line 16485
    invoke-interface {v1}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_7

    .line 16486
    invoke-interface {v3}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v2

    .line 16483
    :goto_7
    invoke-static {v9, v10, v11}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 16490
    invoke-interface {v0}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v10

    .line 16491
    invoke-interface {v1}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_8

    .line 16492
    invoke-interface {v3}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v2

    .line 16489
    :goto_8
    invoke-static {v10, v11, v12}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 16496
    invoke-interface {v0}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    .line 16497
    invoke-interface {v1}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 16498
    invoke-interface {v3}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    .line 16495
    :cond_9
    invoke-static {v0, v1, v2}, Lo/ibE;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v10, :cond_a

    if-eqz v0, :cond_b

    .line 340
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ak$c;

    const v2, 0x7f150014

    invoke-direct {v1, v0, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140d46

    .line 341
    invoke-virtual {v1, v0}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    .line 342
    new-instance v1, Lo/ibG;

    invoke-direct {v1, p0}, Lo/ibG;-><init>(Lo/ibE;)V

    const v2, 0x7f140d45

    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 345
    new-instance v1, Lo/ibI;

    invoke-direct {v1, p0}, Lo/ibI;-><init>(Lo/ibE;)V

    const v2, 0x7f14059b

    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    const/4 v0, 0x1

    return v0

    .line 353
    :cond_b
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fyI;

    .line 117
    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lo/ibE;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 116
    :cond_1
    check-cast v0, Lo/fyI;

    :cond_2
    iput-object v0, p0, Lo/ibE;->i:Lo/fyI;

    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lo/ibE;->k:Lo/fyH;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0342

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 17137
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b00a4

    .line 18151
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ibV;

    if-eqz v6, :cond_0

    const v2, 0x7f0b00a7

    .line 18157
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/cz;

    if-eqz v7, :cond_0

    const v2, 0x7f0b00f3

    .line 18163
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/aab;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0238

    .line 18169
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    const v2, 0x7f0b02c1

    .line 18175
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/ibV;

    if-eqz v10, :cond_0

    const v2, 0x7f0b02c2

    .line 18181
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/ibX;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0307

    .line 18187
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b030b

    .line 18193
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/ibY;

    if-eqz v13, :cond_0

    .line 18198
    move-object v14, v0

    check-cast v14, Lo/aaf;

    const v2, 0x7f0b07ad

    .line 18201
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/def;

    if-eqz v15, :cond_0

    const v2, 0x7f0b07d4

    .line 18207
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/def;

    if-eqz v16, :cond_0

    const v2, 0x7f0b07e9

    .line 18213
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ScrollView;

    if-eqz v17, :cond_0

    const v2, 0x7f0b0921

    .line 18219
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/ibV;

    if-eqz v18, :cond_0

    const v2, 0x7f0b0927

    .line 18225
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v2, 0x7f0b0928

    .line 18231
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v2, 0x7f0b0929

    .line 18237
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/RadioGroup;

    if-eqz v21, :cond_0

    const v2, 0x7f0b092a

    .line 18243
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/RadioButton;

    if-eqz v22, :cond_0

    const v2, 0x7f0b0a21

    .line 18249
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/ibV;

    if-eqz v23, :cond_0

    const v2, 0x7f0b0a22

    .line 18255
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/cz;

    if-eqz v24, :cond_0

    .line 18260
    new-instance v0, Lo/ibU;

    move-object v4, v0

    move-object v5, v14

    invoke-direct/range {v4 .. v24}, Lo/ibU;-><init>(Lo/aaf;Lo/ibV;Lo/cz;Lo/aab;Lo/dei;Lo/ibV;Lo/ibX;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/ibY;Lo/aaf;Lo/def;Lo/def;Landroid/widget/ScrollView;Lo/ibV;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lo/ibV;Lo/cz;)V

    .line 132
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lo/ibE$c;

    invoke-direct {v2, v0}, Lo/ibE$c;-><init>(Lo/ibU;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Lo/ibE;->f:Lo/ibE$c;

    .line 136
    iget-object v4, v0, Lo/ibU;->e:Lo/dei;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    invoke-static/range {v4 .. v12}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 141
    iget-object v13, v0, Lo/ibU;->i:Lo/def;

    invoke-static {v13, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37c

    invoke-static/range {v13 .. v21}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 146
    iget-object v4, v0, Lo/ibU;->g:Lo/def;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x37c

    invoke-static/range {v4 .. v12}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 19126
    iget-object v0, v0, Lo/ibU;->f:Lo/aaf;

    .line 151
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 18267
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18268
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 308
    iget-object v0, p0, Lo/ibE;->f:Lo/ibE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ibE$c;->d()Lo/ddT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lo/ibE;->f:Lo/ibE$c;

    .line 311
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 163
    iget-object p1, p0, Lo/ibE;->f:Lo/ibE$c;

    if-eqz p1, :cond_1

    .line 164
    new-instance p2, Lo/ddT;

    invoke-virtual {p1}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v1

    iget-object v1, v1, Lo/ibU;->j:Lo/aaf;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p2, v1}, Lo/ddG;->b(Z)V

    .line 20060
    iput-object p2, p1, Lo/ibE$c;->b:Lo/ddT;

    .line 168
    invoke-virtual {p1}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object p2

    iget-object p2, p2, Lo/ibU;->h:Lo/ibY;

    .line 169
    invoke-virtual {p1}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object v3

    iget-object v3, v3, Lo/ibU;->j:Lo/aaf;

    invoke-virtual {p2, v2, v3}, Lo/ffN;->setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const v2, 0x3fd5c28f    # 1.67f

    .line 172
    invoke-virtual {p2, v2}, Lo/ibY;->setTextSizeMultiple(F)V

    .line 173
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140d3f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/aoM$d;

    invoke-direct {v0}, Lo/aoM$d;-><init>()V

    invoke-virtual {v0, v1}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/aGq;->setCues(Ljava/util/List;)V

    .line 177
    iget-object p2, p0, Lo/ibE;->k:Lo/fyH;

    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lo/ibE;->e(Lo/fyH;)V

    .line 179
    invoke-direct {p0, p2}, Lo/ibE;->b(Lo/fyH;)V

    .line 183
    :cond_0
    invoke-virtual {p1}, Lo/ibE$c;->e()Lo/ibU;

    move-result-object p1

    .line 21189
    iget-object p2, p1, Lo/ibU;->m:Landroid/widget/RadioGroup;

    .line 21190
    new-instance v0, Lo/ibK;

    invoke-direct {v0, p0}, Lo/ibK;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 21196
    iget-object p2, p1, Lo/ibU;->k:Lo/ibV;

    .line 21197
    new-instance v0, Lo/ibL;

    invoke-direct {v0, p0}, Lo/ibL;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Lo/ibV;->setColorChangedListener(Lo/iRa;)V

    .line 21206
    iget-object p2, p1, Lo/ibU;->d:Lo/ibX;

    .line 21207
    new-instance v0, Lo/ibP;

    invoke-direct {v0, p0}, Lo/ibP;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Lo/ibX;->setStyleChangedListener(Lo/iRa;)V

    .line 21216
    iget-object p2, p1, Lo/ibU;->a:Lo/ibV;

    .line 21217
    new-instance v0, Lo/ibM;

    invoke-direct {v0, p0}, Lo/ibM;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Lo/ibV;->setColorChangedListener(Lo/iRa;)V

    .line 21226
    iget-object p2, p1, Lo/ibU;->c:Lo/ibV;

    .line 21227
    new-instance v0, Lo/ibO;

    invoke-direct {v0, p0}, Lo/ibO;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Lo/ibV;->setColorChangedListener(Lo/iRa;)V

    .line 21244
    iget-object p2, p1, Lo/ibU;->b:Lo/cz;

    .line 21245
    new-instance v0, Lo/ibN;

    invoke-direct {v0, p0}, Lo/ibN;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21254
    iget-object p2, p1, Lo/ibU;->n:Lo/ibV;

    .line 21255
    new-instance v0, Lo/ibQ;

    invoke-direct {v0, p0}, Lo/ibQ;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Lo/ibV;->setColorChangedListener(Lo/iRa;)V

    .line 21272
    iget-object p2, p1, Lo/ibU;->o:Lo/cz;

    .line 21273
    new-instance v0, Lo/ibD;

    invoke-direct {v0, p0}, Lo/ibD;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21282
    iget-object p2, p1, Lo/ibU;->i:Lo/def;

    new-instance v0, Lo/ibF;

    invoke-direct {v0, p0}, Lo/ibF;-><init>(Lo/ibE;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21287
    iget-object p1, p1, Lo/ibU;->g:Lo/def;

    new-instance p2, Lo/ibH;

    invoke-direct {p2, p0}, Lo/ibH;-><init>(Lo/ibE;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
