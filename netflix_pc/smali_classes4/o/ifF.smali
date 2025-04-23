.class public final Lo/ifF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ifu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifF$c;,
        Lo/ifF$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lo/ifx;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private final f:Ljava/lang/String;

.field private final g:Lo/ifF;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lo/del;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Ljava/lang/String;

.field private l:Lo/ifM;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifF$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lo/ifF$e;

    invoke-direct {p1, p0}, Lo/ifF$e;-><init>(Lo/ifF;)V

    iput-object p1, p0, Lo/ifF;->c:Lo/ifx;

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f084d2b

    invoke-static {p1, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->n:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f084d2e

    invoke-static {p1, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f084d29

    invoke-static {p1, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->h:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f084d2d

    invoke-static {p1, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140424

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140423

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->o:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140422

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140425

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140418

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0173

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03cd

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/del;

    iput-object p1, p0, Lo/ifF;->i:Lo/del;

    .line 232
    iput-object p0, p0, Lo/ifF;->g:Lo/ifF;

    .line 235
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ifF;->d:Landroid/widget/ImageView;

    .line 76
    invoke-direct {p0}, Lo/ifF;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lo/ifF$e;

    invoke-direct {p1, p0}, Lo/ifF$e;-><init>(Lo/ifF;)V

    iput-object p1, p0, Lo/ifF;->c:Lo/ifx;

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2b

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->n:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2e

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d29

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->h:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2d

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140424

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140423

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->o:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140422

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140425

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140418

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0173

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03cd

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/del;

    iput-object p1, p0, Lo/ifF;->i:Lo/del;

    .line 232
    iput-object p0, p0, Lo/ifF;->g:Lo/ifF;

    .line 235
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ifF;->d:Landroid/widget/ImageView;

    .line 80
    invoke-direct {p0}, Lo/ifF;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lo/ifF$e;

    invoke-direct {p1, p0}, Lo/ifF$e;-><init>(Lo/ifF;)V

    iput-object p1, p0, Lo/ifF;->c:Lo/ifx;

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2b

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->n:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2e

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d29

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->h:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f084d2d

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140424

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140423

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->o:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140422

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140425

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140418

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ifF;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0173

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03cd

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/del;

    iput-object p1, p0, Lo/ifF;->i:Lo/del;

    .line 232
    iput-object p0, p0, Lo/ifF;->g:Lo/ifF;

    .line 235
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ifF;->d:Landroid/widget/ImageView;

    .line 84
    invoke-direct {p0}, Lo/ifF;->b()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lo/ifF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    sget-object v1, Lo/ifF$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/ifF;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v1, p0, Lo/ifF;->m:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lo/ifF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ifF;->n:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v1, p0, Lo/ifF;->k:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lo/ifF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lo/ifF;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v1, p0, Lo/ifF;->o:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lo/ifF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lo/ifF;->h:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v1, p0, Lo/ifF;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lo/ifF;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_0
    iget-object v3, p0, Lo/ifF;->i:Lo/del;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lo/ifF;->i:Lo/del;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lo/ifF;->i:Lo/del;

    iget-object v1, p0, Lo/ifF;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lo/ifF;->i:Lo/del;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/ifF;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2165
    iget-object v1, v0, Lo/ifF;->i:Lo/del;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    iget-object v1, v0, Lo/ifF;->i:Lo/del;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object v1, v0, Lo/ifF;->i:Lo/del;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2168
    iget-object v1, v0, Lo/ifF;->i:Lo/del;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    iget-object v6, v0, Lo/ifF;->c:Lo/ifx;

    .line 2200
    new-instance v9, Lo/ifH;

    invoke-direct {v9, v0}, Lo/ifH;-><init>(Lo/ifF;)V

    .line 2175
    new-instance v1, Lo/ifM;

    const v7, 0x7f0e0176

    const/4 v8, 0x0

    const v10, 0x7f140434

    const v11, 0x7f140435

    const v12, 0x7f140436

    const v13, 0x7f14042c

    const v14, 0x7f140430

    const v15, 0x7f140431

    const v16, 0x7f140432

    const v17, 0x7f14042d

    const v18, 0x7f14042e

    const v19, 0x7f14042f

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lo/ifM;-><init>(Landroid/content/Context;Lo/ifx;IZLo/iQW;IIIIIIIIII)V

    move-object/from16 v2, p1

    .line 2201
    invoke-virtual {v1, v2, v0}, Lo/ifM;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifu;)V

    .line 2175
    iput-object v1, v0, Lo/ifF;->l:Lo/ifM;

    .line 2203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2204
    iget-object v1, v0, Lo/ifF;->c:Lo/ifx;

    invoke-interface {v1, v0}, Lo/ifx;->a(Lo/ifu;)V

    return-void
.end method

.method public static synthetic e(Lo/ifF;)Lo/iPc;
    .locals 0

    .line 3181
    invoke-direct {p0}, Lo/ifF;->b()V

    .line 3182
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    .line 4232
    iget-object v0, p0, Lo/ifF;->g:Lo/ifF;

    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 89
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setDark(Z)V
    .locals 0

    return-void
.end method

.method public final setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifx;ZI)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 153
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    if-nez p3, :cond_1

    .line 156
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 5208
    :cond_1
    new-instance p3, Lo/ifF$d;

    invoke-direct {p3, p2, p0}, Lo/ifF$d;-><init>(Lo/ifx;Lo/ifF;)V

    .line 158
    iput-object p3, p0, Lo/ifF;->c:Lo/ifx;

    .line 160
    new-instance p2, Lo/ifI;

    invoke-direct {p2, p0, p1}, Lo/ifI;-><init>(Lo/ifF;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 244
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p1, v0, :cond_0

    .line 45
    iput-object p1, p0, Lo/ifF;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 46
    invoke-direct {p0}, Lo/ifF;->b()V

    :cond_0
    return-void
.end method
