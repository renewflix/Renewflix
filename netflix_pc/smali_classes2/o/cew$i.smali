.class public final Lo/cew$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/drawable/Drawable;

.field public c:Lo/cew;

.field d:I

.field public e:I

.field public f:Lo/cew$h;

.field private g:I

.field h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2166
    iput v0, p0, Lo/cew$i;->g:I

    const/4 v1, 0x1

    .line 2168
    iput v1, p0, Lo/cew$i;->d:I

    .line 2174
    iput v0, p0, Lo/cew$i;->e:I

    return-void
.end method

.method static synthetic b(Lo/cew$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 2150
    iget-object p0, p0, Lo/cew$i;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lo/cew$i;)I
    .locals 0

    .line 2150
    iget p0, p0, Lo/cew$i;->d:I

    return p0
.end method

.method static synthetic e(Lo/cew$i;)I
    .locals 0

    .line 2150
    iget p0, p0, Lo/cew$i;->e:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2288
    iget v0, p0, Lo/cew$i;->g:I

    return v0
.end method

.method public final aGF_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2278
    iget-object v0, p0, Lo/cew$i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 2230
    iget-object v0, p0, Lo/cew$i;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/cew$i;
    .locals 1

    .line 2353
    iget-object v0, p0, Lo/cew$i;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    iget-object v0, p0, Lo/cew$i;->f:Lo/cew$h;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2359
    :cond_0
    iput-object p1, p0, Lo/cew$i;->h:Ljava/lang/CharSequence;

    .line 2360
    invoke-virtual {p0}, Lo/cew$i;->i()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lo/cew$i;
    .locals 0

    .line 2196
    iput-object p1, p0, Lo/cew$i;->i:Ljava/lang/Object;

    return-object p0
.end method

.method final b(I)V
    .locals 0

    .line 2292
    iput p1, p0, Lo/cew$i;->g:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2460
    iget-object v0, p0, Lo/cew$i;->c:Lo/cew;

    if-eqz v0, :cond_1

    .line 2463
    invoke-virtual {v0}, Lo/cew;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2464
    iget v1, p0, Lo/cew$i;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2461
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/cew$i;
    .locals 0

    .line 2497
    iput-object p1, p0, Lo/cew$i;->j:Ljava/lang/CharSequence;

    .line 2498
    invoke-virtual {p0}, Lo/cew$i;->i()V

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 2302
    iget-object v0, p0, Lo/cew$i;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    .line 2523
    iput-object v0, p0, Lo/cew$i;->c:Lo/cew;

    .line 2524
    iput-object v0, p0, Lo/cew$i;->f:Lo/cew$h;

    .line 2525
    iput-object v0, p0, Lo/cew$i;->i:Ljava/lang/Object;

    .line 2526
    iput-object v0, p0, Lo/cew$i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 2527
    iput v1, p0, Lo/cew$i;->e:I

    .line 2528
    iput-object v0, p0, Lo/cew$i;->h:Ljava/lang/CharSequence;

    .line 2529
    iput-object v0, p0, Lo/cew$i;->j:Ljava/lang/CharSequence;

    .line 2530
    iput v1, p0, Lo/cew$i;->g:I

    .line 2531
    iput-object v0, p0, Lo/cew$i;->a:Landroid/view/View;

    return-void
.end method

.method final i()V
    .locals 1

    .line 2517
    iget-object v0, p0, Lo/cew$i;->f:Lo/cew$h;

    if-eqz v0, :cond_0

    .line 2518
    invoke-virtual {v0}, Lo/cew$h;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 2452
    iget-object v0, p0, Lo/cew$i;->c:Lo/cew;

    if-eqz v0, :cond_0

    .line 2455
    invoke-virtual {v0, p0}, Lo/cew;->d(Lo/cew$i;)V

    return-void

    .line 2453
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
