.class public final Lo/gmA;
.super Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gmA$a;
    }
.end annotation


# instance fields
.field private final a:Lo/gmB;

.field private final e:I

.field private final f:Z

.field private final g:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field private final h:Lo/aRR;

.field private final i:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/gmM;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:I

.field private final n:Lo/amy;

.field private final o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

.field private final p:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private final s:Lo/iON;

.field private final t:Lo/gmD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gmA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gmA$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gmD;Lo/iYW;Lo/amy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gmD;",
            "Lo/iYW<",
            "Lo/gmM;",
            ">;",
            "Lo/amy;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gmA;->t:Lo/gmD;

    .line 26
    iput-object p2, p0, Lo/gmA;->i:Lo/iYW;

    .line 27
    iput-object p3, p0, Lo/gmA;->n:Lo/amy;

    .line 34
    new-instance p1, Lo/gmy;

    invoke-direct {p1}, Lo/gmy;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gmA;->s:Lo/iON;

    .line 36
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object p1, p0, Lo/gmA;->p:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 40
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    iput-object p1, p0, Lo/gmA;->g:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    const p1, 0x7f0701b0

    .line 42
    iput p1, p0, Lo/gmA;->m:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/gmA;->f:Z

    const p1, 0x7f0840a0

    .line 46
    iput p1, p0, Lo/gmA;->e:I

    .line 48
    const-string p1, "Game.Value.Prop.Modal"

    iput-object p1, p0, Lo/gmA;->j:Ljava/lang/String;

    .line 50
    new-instance p1, Lo/aRR;

    invoke-direct {p1}, Lo/aRR;-><init>()V

    iput-object p1, p0, Lo/gmA;->h:Lo/aRR;

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;

    iput-object p1, p0, Lo/gmA;->o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    .line 54
    new-instance p1, Lo/gmB;

    invoke-direct {p1}, Lo/gmB;-><init>()V

    iput-object p1, p0, Lo/gmA;->a:Lo/gmB;

    .line 60
    new-instance p1, Lo/gmF;

    invoke-direct {p1, p0}, Lo/gmF;-><init>(Lo/gmA;)V

    iput-object p1, p0, Lo/gmA;->k:Lo/iQW;

    return-void
.end method

.method public static synthetic a(Lo/gmA;)V
    .locals 1

    .line 2124
    sget-object v0, Lo/gmM$j;->d:Lo/gmM$j;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    return-void
.end method

.method public static synthetic b(Lo/gmA;)V
    .locals 1

    .line 4129
    sget-object v0, Lo/gmM$b;->d:Lo/gmM$b;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    return-void
.end method

.method public static synthetic c(Lo/gmA;)V
    .locals 1

    .line 5148
    sget-object v0, Lo/gmM$a;->a:Lo/gmM$a;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    return-void
.end method

.method private final c(Lo/gmM;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lo/gmA;->n:Lo/amy;

    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/valueprop/GameValuePropDialog$emitEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/GameValuePropDialog$emitEvent$1;-><init>(Lo/gmA;Lo/gmM;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static synthetic d()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 3034
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/gmA;)Lo/iPc;
    .locals 1

    .line 1061
    sget-object v0, Lo/gmM$d;->e:Lo/gmM$d;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    .line 1062
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/gmA;)Lo/iYW;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/gmA;->i:Lo/iYW;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gmA;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7173
    new-instance p2, Lo/aRW;

    invoke-direct {p2}, Lo/aRW;-><init>()V

    .line 7089
    const-string p3, "game-value-prop-container"

    invoke-interface {p2, p3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const p3, 0x7f0e017d

    .line 7090
    invoke-interface {p2, p3}, Lo/aRV;->e(I)Lo/aRV;

    .line 7091
    iget-object p3, p0, Lo/gmA;->t:Lo/gmD;

    .line 8179
    new-instance v0, Lo/gnf;

    invoke-direct {v0}, Lo/gnf;-><init>()V

    .line 8105
    const-string v1, "game-value-prop-static-header"

    invoke-interface {v0, v1}, Lo/gne;->a(Ljava/lang/CharSequence;)Lo/gne;

    .line 9013
    iget p3, p3, Lo/gmD;->d:I

    .line 8106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Lo/gne;->b(Ljava/lang/Integer;)Lo/gne;

    .line 8178
    invoke-interface {p2, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 7092
    iget-object p3, p0, Lo/gmA;->t:Lo/gmD;

    .line 10185
    new-instance v0, Lo/gmZ;

    invoke-direct {v0}, Lo/gmZ;-><init>()V

    .line 10112
    const-string v1, "game-value-prop-content"

    invoke-interface {v0, v1}, Lo/gmX;->d(Ljava/lang/CharSequence;)Lo/gmX;

    .line 11011
    iget v1, p3, Lo/gmD;->g:I

    .line 10113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gmX;->b(Ljava/lang/Integer;)Lo/gmX;

    .line 12012
    iget v1, p3, Lo/gmD;->b:I

    .line 10114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gmX;->c(Ljava/lang/Integer;)Lo/gmX;

    .line 13008
    iget-object p3, p3, Lo/gmD;->a:Ljava/lang/String;

    .line 10115
    invoke-interface {v0, p3}, Lo/gmX;->e(Ljava/lang/String;)Lo/gmX;

    .line 10184
    invoke-interface {p2, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 14191
    new-instance p3, Lo/gmY;

    invoke-direct {p3}, Lo/gmY;-><init>()V

    .line 14121
    const-string v0, "game-value-prop-cta"

    invoke-interface {p3, v0}, Lo/gna;->a(Ljava/lang/CharSequence;)Lo/gna;

    .line 14122
    new-instance v0, Lo/gmG;

    invoke-direct {v0, p0}, Lo/gmG;-><init>(Lo/gmA;)V

    invoke-interface {p3, v0}, Lo/gna;->biV_(Landroid/view/View$OnClickListener;)Lo/gna;

    .line 14127
    new-instance v0, Lo/gmE;

    invoke-direct {v0, p0}, Lo/gmE;-><init>(Lo/gmA;)V

    invoke-interface {p3, v0}, Lo/gna;->biU_(Landroid/view/View$OnClickListener;)Lo/gna;

    .line 14190
    invoke-interface {p2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7172
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bpG_(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lo/gmA;->t:Lo/gmD;

    const v1, 0x7f0e0180

    const/4 v2, 0x0

    .line 16142
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b03d8

    .line 16143
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/def;

    .line 17009
    iget-object v1, v0, Lo/gmD;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16144
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18010
    :cond_1
    iget v0, v0, Lo/gmD;->c:I

    .line 16145
    invoke-virtual {p3, v2, v0, v2, v2}, Lo/def;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 16147
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p3, Lo/gmH;

    invoke-direct {p3, p0}, Lo/gmH;-><init>(Lo/gmA;)V

    .line 16197
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    .line 16198
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 16151
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16152
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 16150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    .line 16154
    new-array v0, v0, [I

    .line 16155
    invoke-virtual {p4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16156
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16157
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p4, v1

    invoke-virtual {p2, p4}, Landroid/view/View;->setElevation(F)V

    .line 16158
    invoke-static {}, Lo/iDA;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 16159
    aget p4, v0, v2

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    goto :goto_0

    .line 16161
    :cond_2
    aget p4, v0, v2

    int-to-float p4, p4

    .line 16158
    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setX(F)V

    .line 16163
    aget p3, v0, p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_3

    .line 77
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p3

    .line 83
    :cond_3
    sget-object p2, Lo/gmM$f;->a:Lo/gmM$f;

    invoke-direct {p0, p2}, Lo/gmA;->c(Lo/gmM;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;
    .locals 1

    .line 6054
    iget-object v0, p0, Lo/gmA;->a:Lo/gmB;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget v0, p0, Lo/gmA;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/gmA;->l:Z

    return v0
.end method

.method public final g()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gmA;->o:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/gmA;->f:Z

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gmA;->g:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    return-object v0
.end method

.method public final j()Lo/aRR;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gmA;->h:Lo/aRR;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 65
    sget-object v0, Lo/gmM$e;->c:Lo/gmM$e;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gmA;->p:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method

.method public final m()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/gmA;->k:Lo/iQW;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 98
    invoke-super {p0}, Lo/gSQ;->n()V

    .line 99
    sget-object v0, Lo/gmM$c;->c:Lo/gmM$c;

    invoke-direct {p0, v0}, Lo/gmA;->c(Lo/gmM;)V

    .line 15034
    iget-object v0, p0, Lo/gmA;->s:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 42
    iget v0, p0, Lo/gmA;->m:I

    return v0
.end method
