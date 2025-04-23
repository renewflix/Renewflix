.class public final Lo/ifE;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ifu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifE$a;,
        Lo/ifE$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/ImageView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dei;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lo/ifE;

.field private l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private m:Lo/ifx;

.field private n:Z

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Ljava/lang/String;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Lo/ifM;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifE$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lo/ifE$d;

    invoke-direct {p1, p0}, Lo/ifE$d;-><init>(Lo/ifE;)V

    iput-object p1, p0, Lo/ifE;->m:Lo/ifx;

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/ifE;->h:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2b

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2e

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->r:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d29

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2d

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->i:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c61

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->t:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c5f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->x:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->d:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lo/ifE;->n:Z

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e03bc

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09c9

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b09ca

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lo/ifE;->f:Lo/dei;

    .line 254
    iput-object p0, p0, Lo/ifE;->k:Lo/ifE;

    .line 256
    iput-object p1, p0, Lo/ifE;->j:Landroid/widget/ImageView;

    .line 89
    invoke-direct {p0}, Lo/ifE;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Lo/ifE$d;

    invoke-direct {p1, p0}, Lo/ifE$d;-><init>(Lo/ifE;)V

    iput-object p1, p0, Lo/ifE;->m:Lo/ifx;

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/ifE;->h:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2b

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2e

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->r:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d29

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f084d2d

    invoke-static {v1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->i:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c61

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->t:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c5f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->x:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ifE;->d:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lo/ifE;->n:Z

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e03bc

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09c9

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b09ca

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lo/ifE;->f:Lo/dei;

    .line 254
    iput-object p0, p0, Lo/ifE;->k:Lo/ifE;

    .line 256
    iput-object p1, p0, Lo/ifE;->j:Landroid/widget/ImageView;

    .line 93
    invoke-direct {p0, p2}, Lo/ifE;->bCw_(Landroid/util/AttributeSet;)V

    .line 94
    invoke-direct {p0}, Lo/ifE;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lo/ifE$d;

    invoke-direct {p1, p0}, Lo/ifE$d;-><init>(Lo/ifE;)V

    iput-object p1, p0, Lo/ifE;->m:Lo/ifx;

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/ifE;->h:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f084d2b

    invoke-static {p3, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f084d2e

    invoke-static {p3, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->r:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f084d29

    invoke-static {p3, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f084d2d

    invoke-static {p3, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->i:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140c61

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140c60

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->t:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140c5f

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140c62

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->x:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1400b2

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1400b1

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1400b0

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1400af

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/ifE;->d:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lo/ifE;->n:Z

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0e03bc

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09c9

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b09ca

    .line 116
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/dei;

    iput-object p3, p0, Lo/ifE;->f:Lo/dei;

    .line 254
    iput-object p0, p0, Lo/ifE;->k:Lo/ifE;

    .line 256
    iput-object p1, p0, Lo/ifE;->j:Landroid/widget/ImageView;

    .line 98
    invoke-direct {p0, p2}, Lo/ifE;->bCw_(Landroid/util/AttributeSet;)V

    .line 99
    invoke-direct {p0}, Lo/ifE;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 175
    iget-object v0, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lo/ifE;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    sget-object v2, Lo/ifE$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 196
    iget-object v1, p0, Lo/ifE;->i:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v2, p0, Lo/ifE;->x:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lo/ifE;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lo/ifE;->p:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v2, p0, Lo/ifE;->s:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lo/ifE;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lo/ifE;->r:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object v2, p0, Lo/ifE;->t:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lo/ifE;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lo/ifE;->o:Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v2, p0, Lo/ifE;->q:Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lo/ifE;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    iget-object v3, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, p0, Lo/ifE;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 204
    iget-object v0, p0, Lo/ifE;->f:Lo/dei;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lo/ifE;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 2225
    iget-object v0, p0, Lo/ifE;->u:Lo/ifM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ifM;

    iget-object v2, p0, Lo/ifE;->m:Lo/ifx;

    invoke-direct {v1, v0, v2}, Lo/ifM;-><init>(Landroid/content/Context;Lo/ifx;)V

    move-object v0, v1

    .line 2226
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo/ifM;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifu;)V

    .line 2225
    iput-object v0, p0, Lo/ifE;->u:Lo/ifM;

    .line 2228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2229
    iget-object p1, p0, Lo/ifE;->m:Lo/ifx;

    invoke-interface {p1, p0}, Lo/ifx;->a(Lo/ifu;)V

    return-void
.end method

.method private final bCw_(Landroid/util/AttributeSet;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ifD$c;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget v0, Lo/ifD$c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0608f9

    invoke-static {v0, v1}, Lo/aaQ;->Fc_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 122
    :cond_0
    iput-object v0, p0, Lo/ifE;->g:Landroid/content/res/ColorStateList;

    .line 124
    sget v0, Lo/ifD$c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/ifE;->f:Lo/dei;

    .line 127
    sget v1, Lo/ifD$c;->c:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    :cond_1
    sget v0, Lo/ifD$c;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ifE;->setDark(Z)V

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    .line 3254
    iget-object v0, p0, Lo/ifE;->k:Lo/ifE;

    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 104
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
    .locals 2

    .line 143
    iput-boolean p1, p0, Lo/ifE;->h:Z

    .line 144
    iget-object v0, p0, Lo/ifE;->f:Lo/dei;

    const v1, 0x7f0608fa

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lo/ifE;->g:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lo/aaQ;->Fc_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 153
    iget-boolean v0, p0, Lo/ifE;->h:Z

    if-eqz v0, :cond_2

    const v1, 0x7f0608f9

    .line 151
    :cond_2
    invoke-static {p1, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lo/ifE;->setIconColor(I)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/ifE;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object v0, p0, Lo/ifE;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lo/ifE;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v0, p0, Lo/ifE;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifx;ZI)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 214
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    if-nez p3, :cond_1

    .line 217
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 4233
    :cond_1
    new-instance p3, Lo/ifE$b;

    invoke-direct {p3, p2, p0}, Lo/ifE$b;-><init>(Lo/ifx;Lo/ifE;)V

    .line 219
    iput-object p3, p0, Lo/ifE;->m:Lo/ifx;

    .line 221
    new-instance p2, Lo/ifN;

    invoke-direct {p2, p0, p1}, Lo/ifN;-><init>(Lo/ifE;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p1, v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/ifE;->l:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 52
    invoke-direct {p0}, Lo/ifE;->a()V

    :cond_0
    return-void
.end method

.method public final setRespectLayoutDirection(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lo/ifE;->n:Z

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/ifE;->f:Lo/dei;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
