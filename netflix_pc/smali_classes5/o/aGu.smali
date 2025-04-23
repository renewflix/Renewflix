.class public final Lo/aGu;
.super Lo/as;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGu$e;,
        Lo/aGu$d;,
        Lo/aGu$a;,
        Lo/aGu$c;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Landroidx/mediarouter/media/MediaRouter;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/aGu$e;

.field final e:Landroid/os/Handler;

.field private f:Lo/aGu$d;

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field j:Lo/aHs;

.field private k:Lo/aGu$c;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lo/aGu;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 141
    invoke-static {p1, p2, p2}, Lo/aGF;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lo/aGF;->c(Landroid/content/Context;)I

    move-result p2

    .line 141
    invoke-direct {p0, p1, p2}, Lo/as;-><init>(Landroid/content/Context;I)V

    .line 90
    sget-object p1, Lo/aHs;->b:Lo/aHs;

    iput-object p1, p0, Lo/aGu;->j:Lo/aHs;

    .line 108
    new-instance p1, Lo/aGu$4;

    invoke-direct {p1, p0}, Lo/aGu$4;-><init>(Lo/aGu;)V

    iput-object p1, p0, Lo/aGu;->e:Landroid/os/Handler;

    .line 143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 145
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 146
    new-instance p1, Lo/aGu$e;

    invoke-direct {p1, p0}, Lo/aGu$e;-><init>(Lo/aGu;)V

    iput-object p1, p0, Lo/aGu;->d:Lo/aGu$e;

    .line 147
    new-instance p1, Lo/aGu$c;

    invoke-direct {p1, p0}, Lo/aGu$c;-><init>(Lo/aGu;)V

    iput-object p1, p0, Lo/aGu;->k:Lo/aGu$c;

    return-void
.end method

.method public static synthetic a(Lo/aGu;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f14096d

    .line 402
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 403
    iget-object v0, p0, Lo/aGu;->i:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lo/aGu;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lo/aGu;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lo/aGu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lo/aGu;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lo/aGu;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lo/aGu;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$h;

    .line 7212
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/aGu;->j:Lo/aHs;

    .line 7213
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x7f14096d

    .line 391
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 392
    iget-object v0, p0, Lo/aGu;->i:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lo/aGu;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lo/aGu;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lo/aGu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lo/aGu;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lo/aGu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lo/aGu;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const v0, 0x7f140975

    .line 413
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 414
    iget-object v0, p0, Lo/aGu;->i:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lo/aGu;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lo/aGu;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lo/aGu;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lo/aGu;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lo/aGu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lo/aGu;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f14096d

    .line 424
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 425
    iget-object v0, p0, Lo/aGu;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lo/aGu;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lo/aGu;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lo/aGu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lo/aGu;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lo/aGu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lo/aGu;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 319
    iget-boolean v0, p0, Lo/aGu;->a:Z

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    invoke-direct {p0, v0}, Lo/aGu;->b(Ljava/util/List;)V

    .line 322
    sget-object v1, Lo/aGu$a;->a:Lo/aGu$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/aGu;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Lo/aGu;->d(Ljava/util/List;)V

    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iget-object v1, p0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lo/aGu;->g:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lo/aGu;->g()V

    return-void

    .line 379
    :cond_1
    invoke-direct {p0}, Lo/aGu;->b()V

    return-void

    .line 385
    :cond_2
    invoke-direct {p0}, Lo/aGu;->i()V

    return-void

    .line 376
    :cond_3
    invoke-direct {p0}, Lo/aGu;->e()V

    return-void
.end method

.method final c()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/aGx;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aGu;->g:J

    .line 335
    iget-object v0, p0, Lo/aGu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 336
    iget-object v0, p0, Lo/aGu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v0, p0, Lo/aGu;->f:Lo/aGu$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 339
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lo/aGu;->b(I)V

    .line 346
    iget-object p1, p0, Lo/aGu;->e:Landroid/os/Handler;

    .line 347
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 346
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 349
    invoke-virtual {p0, p1}, Lo/aGu;->b(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1274
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aGu;->k:Lo/aGu$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    invoke-super {p0}, Lo/as;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 290
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lo/aGu;->a:Z

    .line 292
    iget-object v1, p0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Lo/aGu;->j:Lo/aHs;

    iget-object v3, p0, Lo/aGu;->d:Lo/aGu$e;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    .line 293
    invoke-virtual {p0}, Lo/aGu;->a()V

    .line 295
    iget-object v1, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v1, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v1, p0, Lo/aGu;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    .line 300
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 228
    invoke-super {p0, p1}, Lo/as;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0251

    .line 230
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGu;->c:Ljava/util/ArrayList;

    .line 233
    new-instance p1, Lo/aGu$d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aGu;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lo/aGu$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lo/aGu;->f:Lo/aGu$d;

    const p1, 0x7f0b05d7

    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/aGu;->r:Landroid/widget/TextView;

    const p1, 0x7f0b05d6

    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/aGu;->n:Landroid/widget/TextView;

    const p1, 0x7f0b05da

    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/aGu;->t:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b05db

    .line 239
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/aGu;->p:Landroid/widget/TextView;

    const p1, 0x7f0b05d8

    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/aGu;->h:Landroid/widget/TextView;

    const p1, 0x7f0b05d0

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/aGu;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05cf

    .line 242
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/aGu;->m:Landroid/widget/Button;

    const p1, 0x7f0b05d5

    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lo/aGu;->l:Landroid/widget/ProgressBar;

    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3092
    sget-object v0, Lo/aGt;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3094
    invoke-static {p1}, Lo/aGt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3095
    invoke-static {p1}, Lo/aGt;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3096
    invoke-static {p1}, Lo/aGt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3097
    invoke-static {p1}, Lo/aGt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3094
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/aGt;->b:Ljava/lang/Boolean;

    .line 3099
    :cond_1
    sget-object v0, Lo/aGt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4129
    sget-object v0, Lo/aGt;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 4131
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 4132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    const/16 v3, 0x24

    .line 4135
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4133
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/aGt;->d:Ljava/lang/Boolean;

    .line 4137
    :cond_3
    sget-object v0, Lo/aGt;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2077
    invoke-static {p1}, Lo/aGt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/aGt;->adv_(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2079
    invoke-static {p1}, Lo/aGt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140972

    .line 2080
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2081
    :cond_4
    invoke-static {p1}, Lo/aGt;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140974

    .line 2082
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2083
    :cond_5
    invoke-static {p1}, Lo/aGt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f14096f

    .line 2084
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const v0, 0x7f140973

    .line 2086
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const v0, 0x7f140971

    .line 2078
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const v0, 0x7f140970

    .line 2076
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 246
    :goto_2
    iget-object v0, p0, Lo/aGu;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lo/aGu;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    iget-object p1, p0, Lo/aGu;->m:Landroid/widget/Button;

    new-instance v0, Lo/aGv;

    invoke-direct {v0, p0}, Lo/aGv;-><init>(Lo/aGu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05ce

    .line 251
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lo/aGu;->i:Landroid/widget/ListView;

    .line 252
    iget-object v0, p0, Lo/aGu;->f:Lo/aGu$d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object p1, p0, Lo/aGu;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lo/aGu;->f:Lo/aGu$d;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object p1, p0, Lo/aGu;->i:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lo/aGu;->c()V

    .line 6262
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aGu;->k:Lo/aGu$c;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lo/aGu;->a:Z

    .line 307
    iget-object v0, p0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lo/aGu;->d:Lo/aGu$e;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    .line 308
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lo/aGu;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/aGu;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/aGu;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
