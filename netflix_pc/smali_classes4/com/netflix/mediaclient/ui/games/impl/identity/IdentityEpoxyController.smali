.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventBusFactory:Lo/cFF;


# direct methods
.method public static synthetic $r8$lambda$R0h0l6olgXRR7uo6m5uBhtJ93O4(Lo/cFF;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->buildModels$lambda$17$lambda$10$lambda$9(Lo/cFF;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oSf-YbOBehVmqjcJdX3H7eIf5h4(Lo/cFF;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->buildModels$lambda$17$lambda$4$lambda$3(Lo/cFF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tp4DG0G9Yu1rQtR3jOBwa2g52wM(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->buildModels$lambda$17$lambda$16$lambda$14$lambda$13(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cFF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/izK;->e()Z

    .line 35
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v0

    .line 39
    invoke-static {}, Lo/izK;->e()Z

    .line 42
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->eventBusFactory:Lo/cFF;

    return-void
.end method

.method private static final buildModels$lambda$17$lambda$10$lambda$9(Lo/cFF;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 118
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/gjX$b;

    invoke-direct {v0, p1}, Lo/gjX$b;-><init>(Ljava/lang/String;)V

    .line 244
    const-class p1, Lo/gjX;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 119
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final buildModels$lambda$17$lambda$16$lambda$14$lambda$13(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    new-instance p2, Lo/gjX$a;

    invoke-direct {p2, p0}, Lo/gjX$a;-><init>(Ljava/lang/String;)V

    .line 246
    const-class p0, Lo/gjX;

    invoke-virtual {p1, p0, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method private static final buildModels$lambda$17$lambda$4$lambda$3(Lo/cFF;Landroid/view/View;)V
    .locals 1

    .line 88
    sget-object p1, Lo/gjX$d;->b:Lo/gjX$d;

    .line 242
    const-class v0, Lo/gjX;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method protected final buildModels(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Lo/gaN;

    invoke-direct {p1}, Lo/gaN;-><init>()V

    .line 48
    const-string v0, "loading"

    invoke-interface {p1, v0}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    const v0, 0x7f0e00f7

    .line 49
    invoke-interface {p1, v0}, Lo/gaM;->e(I)Lo/gaM;

    .line 156
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->context:Landroid/content/Context;

    .line 55
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->eventBusFactory:Lo/cFF;

    .line 57
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 163
    new-instance v3, Lo/gbZ;

    invoke-direct {v3}, Lo/gbZ;-><init>()V

    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f140476

    goto :goto_0

    :cond_1
    const v5, 0x7f14046b

    .line 63
    :goto_0
    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    .line 70
    const-string v6, "name"

    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    .line 165
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 77
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 168
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v10, 0x7f14046c

    .line 78
    invoke-virtual {v0, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move v5, v7

    .line 83
    :goto_1
    const-string v8, "identity-desc"

    invoke-interface {v3, v8}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 84
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e01c6

    .line 85
    invoke-interface {v3, v4}, Lo/gca;->a(I)Lo/gca;

    if-eqz v5, :cond_3

    .line 87
    new-instance v4, Lo/gjR;

    invoke-direct {v4, v1}, Lo/gjR;-><init>(Lo/cFF;)V

    invoke-interface {v3, v4}, Lo/gca;->bfx_(Landroid/view/View$OnClickListener;)Lo/gca;

    .line 162
    :cond_3
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 177
    new-instance v3, Lo/gbJ;

    invoke-direct {v3}, Lo/gbJ;-><init>()V

    .line 94
    const-string v4, "spacer-1"

    invoke-interface {v3, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 182
    sget-object v5, Lo/dka;->b:Lo/dka;

    .line 183
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41c00000    # 24.0f

    .line 184
    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 176
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 189
    new-instance v3, Lo/gkI;

    invoke-direct {v3}, Lo/gkI;-><init>()V

    .line 99
    const-string v5, "identitu-profile-icon"

    invoke-interface {v3, v5}, Lo/gkH;->c(Ljava/lang/CharSequence;)Lo/gkH;

    .line 100
    invoke-interface {v2}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/gkH;->d(Ljava/lang/String;)Lo/gkH;

    .line 101
    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/gkH;->d(Ljava/lang/CharSequence;)Lo/gkH;

    .line 188
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 195
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 105
    invoke-interface {v2, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 201
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 202
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 194
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 207
    new-instance v2, Lo/gkY;

    invoke-direct {v2}, Lo/gkY;-><init>()V

    .line 110
    const-string v3, "identity-handle-container"

    invoke-interface {v2, v3}, Lo/gkV;->c(Ljava/lang/CharSequence;)Lo/gkV;

    .line 111
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c()Lo/aWO;

    move-result-object v3

    instance-of v3, v3, Lo/aXP;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Lo/gkV;->e(Ljava/lang/String;)Lo/gkV;

    .line 1290
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    .line 112
    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;

    if-eqz v3, :cond_5

    .line 2359
    iget v5, v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    .line 113
    invoke-interface {v2, v5}, Lo/gkV;->c(I)Lo/gkV;

    .line 3360
    iget v3, v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    .line 114
    invoke-interface {v2, v3}, Lo/gkV;->e(I)Lo/gkV;

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    if-nez v3, :cond_6

    sget-object v3, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->h()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v3

    :cond_6
    invoke-interface {v2, v3}, Lo/gkV;->a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;)Lo/gkV;

    .line 117
    new-instance v3, Lo/gjQ;

    invoke-direct {v3, v1}, Lo/gjQ;-><init>(Lo/cFF;)V

    invoke-interface {v2, v3}, Lo/gkV;->c(Lo/iRa;)Lo/gkV;

    .line 206
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 213
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 123
    invoke-interface {v2, v4}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 219
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 220
    invoke-static {v7, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 212
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 225
    new-instance v2, Lo/aRW;

    invoke-direct {v2}, Lo/aRW;-><init>()V

    .line 128
    const-string v3, "identity-button-container"

    invoke-interface {v2, v3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v3, 0x7f0e01ca

    .line 129
    invoke-interface {v2, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 228
    new-instance v3, Lo/gbT;

    invoke-direct {v3}, Lo/gbT;-><init>()V

    .line 132
    const-string v4, "identity-save-button"

    invoke-interface {v3, v4}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v4, 0x7f1404fb

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 135
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->a()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v4

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-nez v0, :cond_7

    move v6, v7

    .line 134
    :cond_7
    invoke-interface {v3, v6}, Lo/gbS;->a(Z)Lo/gbS;

    const v0, 0x7f0e01cb

    .line 138
    invoke-interface {v3, v0}, Lo/gbS;->e(I)Lo/gbS;

    .line 139
    new-instance v0, Lo/gjO;

    invoke-direct {v0, p1, v1}, Lo/gjO;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Lo/cFF;)V

    invoke-interface {v3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 227
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 146
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aXa;

    if-eqz p1, :cond_8

    .line 234
    new-instance p1, Lo/gaN;

    invoke-direct {p1}, Lo/gaN;-><init>()V

    .line 148
    const-string v0, "identity-set-handle-loading"

    invoke-interface {p1, v0}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    .line 233
    invoke-interface {v2, p1}, Lo/aRY;->add(Lo/aRA;)V

    .line 224
    :cond_8
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->buildModels(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;)V

    return-void
.end method
