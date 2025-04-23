.class public final Lo/hiW$b;
.super Lo/hiW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lo/hiW;-><init>(Lo/cFF;B)V

    .line 130
    const-string p1, "NewUserExperienceTooltipWithRedDot"

    iput-object p1, p0, Lo/hiW$b;->e:Ljava/lang/String;

    .line 132
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object p1, p0, Lo/hiW$b;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-void
.end method

.method public static synthetic b(ILo/hiW$b;Lo/hiX;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 3154
    sget-object p3, Lo/hiO;->c:Lo/hiO;

    invoke-static {p0}, Lo/hiO;->d(I)Ljava/lang/Long;

    .line 3155
    invoke-static {p0}, Lo/hiW$c;->d(I)V

    .line 3156
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p1

    .line 3158
    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    .line 3157
    new-instance p3, Lo/hiP$e;

    invoke-direct {p3, p2, p0}, Lo/hiP$e;-><init>(Ljava/lang/Integer;I)V

    .line 3295
    const-class p0, Lo/hiP;

    invoke-virtual {p1, p0, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 3164
    :cond_0
    sget-object p0, Lo/hiO;->c:Lo/hiO;

    invoke-static {}, Lo/hiO;->c()V

    .line 3165
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p0

    .line 3166
    new-instance p1, Lo/hiP$c;

    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/hiP$c;-><init>(Ljava/lang/Integer;)V

    .line 3297
    const-class p2, Lo/hiP;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/hiX;ILo/hiW$b;)V
    .locals 2

    .line 1172
    invoke-virtual {p0}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->d:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-ne v0, v1, :cond_0

    .line 1173
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    invoke-static {p1}, Lo/hiO;->a(I)V

    goto :goto_0

    .line 1175
    :cond_0
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    invoke-static {p1}, Lo/hiO;->e(I)V

    .line 1177
    :goto_0
    invoke-virtual {p2}, Lo/hiW;->t()Lo/cFF;

    move-result-object p2

    .line 1178
    new-instance v0, Lo/hiP$a;

    invoke-virtual {p0}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-virtual {p0}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lo/hiP$a;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 1299
    const-class p0, Lo/hiP;

    invoke-virtual {p2, p0, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(ILo/hiW$b;Lo/hiX;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2145
    sget-object p3, Lo/hiO;->c:Lo/hiO;

    invoke-static {p0}, Lo/hiO;->d(I)Ljava/lang/Long;

    .line 2146
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p1

    .line 2147
    new-instance p3, Lo/hiP$e;

    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lo/hiP$e;-><init>(Ljava/lang/Integer;I)V

    .line 2293
    const-class p0, Lo/hiP;

    invoke-virtual {p1, p0, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/hiW$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 126
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4135
    invoke-static {p2, p2}, Lo/hiW;->e(ZZ)Ljava/util/List;

    move-result-object p3

    .line 4271
    new-instance v0, Lo/fZR;

    invoke-direct {v0}, Lo/fZR;-><init>()V

    .line 4137
    const-string v1, "carousel_nux"

    invoke-interface {v0, v1}, Lo/fZQ;->d(Ljava/lang/CharSequence;)Lo/fZQ;

    .line 4276
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 4277
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4278
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 4138
    invoke-interface {v0, v1}, Lo/fZQ;->d(I)Lo/fZQ;

    .line 4139
    check-cast p3, Ljava/lang/Iterable;

    .line 4279
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4281
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez p2, :cond_0

    .line 4282
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/hiX;

    .line 4284
    new-instance v3, Lo/hjl;

    invoke-direct {v3}, Lo/hjl;-><init>()V

    .line 4141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nux_card_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/hjm;->d(Ljava/lang/CharSequence;)Lo/hjm;

    .line 4142
    invoke-interface {v3, v2}, Lo/hjm;->a(Lo/hiX;)Lo/hjm;

    .line 4143
    new-instance v4, Lo/hjf;

    invoke-direct {v4, p2, p0, v2}, Lo/hjf;-><init>(ILo/hiW$b;Lo/hiX;)V

    invoke-interface {v3, v4}, Lo/hjm;->a(Lo/aSf;)Lo/hjm;

    .line 4151
    new-instance v4, Lo/hjd;

    invoke-direct {v4, p2, p0, v2}, Lo/hjd;-><init>(ILo/hiW$b;Lo/hiX;)V

    invoke-interface {v3, v4}, Lo/hjm;->c(Lo/aSi;)Lo/hjm;

    .line 4171
    new-instance v4, Lo/hje;

    invoke-direct {v4, v2, p2, p0}, Lo/hje;-><init>(Lo/hiX;ILo/hiW$b;)V

    invoke-interface {v3, v4}, Lo/hjm;->btt_(Landroid/view/View$OnClickListener;)Lo/hjm;

    .line 4283
    invoke-interface {v0, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4182
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 4282
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4183
    :cond_1
    invoke-interface {v0}, Lo/fZQ;->c()Lo/fZQ;

    .line 4270
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/hiW$b;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method
