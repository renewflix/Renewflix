.class public final Lo/hiW$a;
.super Lo/hiW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hiW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final e:Ljava/lang/String;

.field private final g:Z

.field private final i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;


# direct methods
.method public constructor <init>(Lo/cFF;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lo/hiW;-><init>(Lo/cFF;B)V

    .line 190
    iput-boolean p2, p0, Lo/hiW$a;->g:Z

    .line 191
    iput-boolean p3, p0, Lo/hiW$a;->a:Z

    .line 194
    const-string p1, "NewUserExperienceTooltipWithRedDotV2"

    iput-object p1, p0, Lo/hiW$a;->e:Ljava/lang/String;

    .line 196
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object p1, p0, Lo/hiW$a;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-void
.end method

.method public static synthetic a(ILo/hiW$a;Lo/hiX;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2211
    sget-object p3, Lo/hiO;->c:Lo/hiO;

    invoke-static {p0}, Lo/hiO;->d(I)Ljava/lang/Long;

    .line 2212
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p1

    .line 2213
    new-instance p3, Lo/hiP$e;

    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lo/hiP$e;-><init>(Ljava/lang/Integer;I)V

    .line 2287
    const-class p0, Lo/hiP;

    invoke-virtual {p1, p0, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(ILo/hiW$a;Lo/hiX;)V
    .locals 6

    .line 3248
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    .line 4048
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v2, Lcom/netflix/cl/model/AppView;->backButton:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lo/hiO;->e:Lcom/netflix/cl/model/AppView;

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-static {p0}, Lo/hiO;->c(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3249
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p1

    .line 3250
    new-instance v0, Lo/hiP$a;

    invoke-virtual {p2}, Lo/hiX;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p0, p2}, Lo/hiP$a;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 3295
    const-class p0, Lo/hiP;

    invoke-virtual {p1, p0, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(ILo/hiW$a;Lo/hiX;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 5220
    sget-object p3, Lo/hiO;->c:Lo/hiO;

    invoke-static {p0}, Lo/hiO;->d(I)Ljava/lang/Long;

    .line 5221
    invoke-static {p0}, Lo/hiW$c;->d(I)V

    .line 5222
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p1

    .line 5224
    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    .line 5223
    new-instance p3, Lo/hiP$e;

    invoke-direct {p3, p2, p0}, Lo/hiP$e;-><init>(Ljava/lang/Integer;I)V

    .line 5289
    const-class p0, Lo/hiP;

    invoke-virtual {p1, p0, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 5230
    :cond_0
    sget-object p0, Lo/hiO;->c:Lo/hiO;

    invoke-static {}, Lo/hiO;->c()V

    .line 5231
    invoke-virtual {p1}, Lo/hiW;->t()Lo/cFF;

    move-result-object p0

    .line 5232
    new-instance p1, Lo/hiP$c;

    invoke-virtual {p2}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/hiP$c;-><init>(Ljava/lang/Integer;)V

    .line 5291
    const-class p2, Lo/hiP;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/hiW$a;)V
    .locals 2

    .line 6254
    invoke-virtual {p0}, Lo/hiW;->t()Lo/cFF;

    move-result-object p0

    .line 6255
    new-instance v0, Lo/hiP$b;

    .line 7026
    invoke-static {}, Lo/hiW;->d()I

    move-result v1

    .line 6255
    invoke-direct {v0, v1}, Lo/hiP$b;-><init>(I)V

    .line 6297
    const-class v1, Lo/hiP;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/hiX;ILo/hiW$a;)V
    .locals 2

    .line 1238
    invoke-virtual {p0}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->d:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-ne v0, v1, :cond_0

    .line 1239
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    invoke-static {p1}, Lo/hiO;->a(I)V

    goto :goto_0

    .line 1241
    :cond_0
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    invoke-static {p1}, Lo/hiO;->e(I)V

    .line 1243
    :goto_0
    invoke-virtual {p2}, Lo/hiW;->t()Lo/cFF;

    move-result-object p2

    .line 1244
    new-instance v0, Lo/hiP$a;

    invoke-virtual {p0}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-virtual {p0}, Lo/hiX;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lo/hiP$a;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 1293
    const-class p0, Lo/hiP;

    invoke-virtual {p2, p0, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/hiW$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 188
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8199
    iget-boolean p2, p0, Lo/hiW$a;->g:Z

    iget-boolean p3, p0, Lo/hiW$a;->a:Z

    invoke-static {p2, p3}, Lo/hiW;->e(ZZ)Ljava/util/List;

    move-result-object p2

    .line 8271
    new-instance p3, Lo/fZM;

    invoke-direct {p3}, Lo/fZM;-><init>()V

    .line 8201
    const-string v0, "carousel_nux"

    invoke-interface {p3, v0}, Lo/fZL;->d(Ljava/lang/CharSequence;)Lo/fZL;

    const v0, 0x7f0e02b4

    .line 8202
    invoke-interface {p3, v0}, Lo/fZL;->d(I)Lo/fZL;

    .line 8203
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 8273
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 8276
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lo/hiX;

    .line 8278
    new-instance v4, Lo/hjr;

    invoke-direct {v4}, Lo/hjr;-><init>()V

    .line 8205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nux_card_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/hjn;->b(Ljava/lang/CharSequence;)Lo/hjn;

    .line 8206
    invoke-interface {v4, v3}, Lo/hjn;->c(Lo/hiX;)Lo/hjn;

    .line 8207
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Lo/hjn;->a(I)Lo/hjn;

    .line 8208
    invoke-interface {v4, v2}, Lo/hjn;->d(I)Lo/hjn;

    .line 8209
    new-instance v5, Lo/hjc;

    invoke-direct {v5, v2, p0, v3}, Lo/hjc;-><init>(ILo/hiW$a;Lo/hiX;)V

    invoke-interface {v4, v5}, Lo/hjn;->e(Lo/aSf;)Lo/hjn;

    .line 8217
    new-instance v5, Lo/hjb;

    invoke-direct {v5, v2, p0, v3}, Lo/hjb;-><init>(ILo/hiW$a;Lo/hiX;)V

    invoke-interface {v4, v5}, Lo/hjn;->a(Lo/aSi;)Lo/hjn;

    .line 8237
    new-instance v5, Lo/hjg;

    invoke-direct {v5, v3, v2, p0}, Lo/hjg;-><init>(Lo/hiX;ILo/hiW$a;)V

    invoke-interface {v4, v5}, Lo/hjn;->btG_(Landroid/view/View$OnClickListener;)Lo/hjn;

    .line 8247
    new-instance v5, Lo/hjj;

    invoke-direct {v5, v2, p0, v3}, Lo/hjj;-><init>(ILo/hiW$a;Lo/hiX;)V

    invoke-interface {v4, v5}, Lo/hjn;->btH_(Landroid/view/View$OnClickListener;)Lo/hjn;

    .line 8253
    new-instance v3, Lo/hjh;

    invoke-direct {v3, p0}, Lo/hjh;-><init>(Lo/hiW$a;)V

    invoke-interface {v4, v3}, Lo/hjn;->btE_(Landroid/view/View$OnClickListener;)Lo/hjn;

    .line 8277
    invoke-interface {p3, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 8259
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 8276
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8270
    :cond_1
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/hiW$a;->i:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method
