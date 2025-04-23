.class public final Lo/hrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrr$a;
    }
.end annotation


# static fields
.field private static final e:Lo/hrr$a;


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iON;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hrr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hrr$a;-><init>(B)V

    sput-object v0, Lo/hrr;->e:Lo/hrr$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iOv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/hrr;->d:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lo/hrr;->a:Lo/iOv;

    .line 44
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/m;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    sget-object v1, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1;-><init>(Lo/hrr;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 56
    new-instance p2, Lo/hrt;

    invoke-direct {p2, p0}, Lo/hrt;-><init>(Lo/hrr;)V

    invoke-virtual {p1, p2}, Lo/m;->addOnConfigurationChangedListener(Lo/acr;)V

    .line 57
    invoke-direct {p0}, Lo/hrr;->c()V

    .line 61
    new-instance p1, Lo/hrq;

    invoke-direct {p1, p0}, Lo/hrq;-><init>(Lo/hrr;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hrr;->b:Lo/iON;

    return-void
.end method

.method public static final synthetic a(Lo/hrr;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/hrr;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private final a()Z
    .locals 5

    .line 194
    sget-object v0, Lo/aLS;->c:Lo/aLS$c;

    invoke-static {}, Lo/aLS$c;->a()Lo/aLS;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/aLS;->b(Landroid/app/Activity;)Lo/aLL;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    .line 200
    :cond_0
    invoke-virtual {v0}, Lo/aLL;->akL_()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Lo/aLL;->akL_()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Lo/iSz;->e(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static final synthetic b()Lo/hrr$a;
    .locals 1

    .line 37
    sget-object v0, Lo/hrr;->e:Lo/hrr$a;

    return-object v0
.end method

.method public static synthetic bwO_(Lo/hrr;)Landroid/graphics/Rect;
    .locals 6

    .line 2146
    iget-object p0, p0, Lo/hrr;->d:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->i()Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2147
    new-array v0, v0, [I

    .line 2148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ax()Landroid/view/View;

    move-result-object p0

    .line 2149
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2151
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2152
    aget v3, v0, v2

    .line 2153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2154
    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2150
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v0, v2

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2156
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 2157
    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 2158
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 2159
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5
.end method

.method public static synthetic bwP_(Lo/hrr;Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-direct {p0}, Lo/hrr;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    const/16 v2, 0xd

    if-eqz v1, :cond_3

    .line 173
    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 175
    invoke-direct {p0}, Lo/hrr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    .line 174
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-direct {p0}, Lo/hrr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 188
    :cond_4
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final synthetic d(Lo/hrr;Lo/aLN;)V
    .locals 5

    .line 4070
    iget-object v0, p0, Lo/hrr;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    const/16 v2, 0xd

    if-eqz v1, :cond_7

    .line 5113
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->i()Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5114
    invoke-direct {p0}, Lo/hrr;->c()V

    .line 5115
    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5116
    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-static {v1}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5117
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 5119
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(I)V

    .line 5122
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/hrr;->d:Landroid/app/Activity;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5125
    invoke-virtual {p1}, Lo/aLN;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 5127
    invoke-virtual {v0, v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/aLH;I)V

    return-void

    .line 5129
    :cond_2
    sget-object v1, Lo/hrr;->e:Lo/hrr$a;

    .line 5331
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5130
    invoke-virtual {p1}, Lo/aLN;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/aLH;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5131
    :cond_4
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aLH;

    if-eqz p1, :cond_6

    .line 5133
    sget-object v1, Lo/hrr;->e:Lo/hrr$a;

    .line 6061
    iget-object p0, p0, Lo/hrr;->b:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 5133
    invoke-static {p0, p1}, Lo/hrr$a;->bwQ_(Landroid/graphics/Rect;Lo/aLH;)I

    move-result p0

    .line 5134
    invoke-static {p1}, Lo/hrr$a;->b(Lo/aLH;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5348
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5136
    invoke-virtual {v0, p1, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/aLH;I)V

    return-void

    .line 5354
    :cond_5
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5139
    invoke-virtual {v0, v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/aLH;I)V

    :cond_6
    return-void

    .line 4072
    :cond_7
    iget-object v0, p0, Lo/hrr;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7078
    invoke-virtual {p1}, Lo/aLN;->c()Ljava/util/List;

    move-result-object p1

    .line 7079
    sget-object v0, Lo/hrr;->e:Lo/hrr$a;

    .line 7270
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7080
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 7081
    iget-object p1, p0, Lo/hrr;->d:Landroid/app/Activity;

    invoke-static {p1}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7276
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7083
    invoke-direct {p0, v2}, Lo/hrr;->c(I)V

    return-void

    .line 7282
    :cond_8
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7086
    invoke-direct {p0, v3}, Lo/hrr;->c(I)V

    return-void

    .line 7089
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 7288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lo/aLH;

    if-eqz v4, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7299
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aLH;

    .line 7090
    sget-object v1, Lo/hrr;->e:Lo/hrr$a;

    invoke-static {v0}, Lo/hrr$a;->b(Lo/aLH;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 7300
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7092
    invoke-direct {p0, v3}, Lo/hrr;->c(I)V

    return-void

    .line 7094
    :cond_c
    invoke-static {v0}, Lo/hrr$a;->d(Lo/aLH;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7306
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_3

    .line 7096
    :cond_d
    invoke-static {v0}, Lo/hrr$a;->c(Lo/aLH;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 7098
    invoke-interface {v0}, Lo/aLH;->d()Lo/aLH$d;

    move-result-object v0

    sget-object v4, Lo/aLH$d;->b:Lo/aLH$d;

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7312
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7100
    invoke-direct {p0, v2}, Lo/hrr;->c(I)V

    goto :goto_3

    .line 7318
    :cond_e
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7103
    invoke-direct {p0, v2}, Lo/hrr;->c(I)V

    goto :goto_3

    .line 7324
    :cond_f
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_3

    :cond_10
    return-void
.end method
