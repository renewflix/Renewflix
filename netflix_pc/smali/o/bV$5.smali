.class Lo/bV$5;
.super Lo/abg$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bV;->d(Landroid/content/Context;Lo/cH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/bV;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/bV;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lo/bV$5;->b:Lo/bV;

    iput p2, p0, Lo/bV$5;->d:I

    iput p3, p0, Lo/bV$5;->c:I

    iput-object p4, p0, Lo/bV$5;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/abg$f;-><init>()V

    return-void
.end method


# virtual methods
.method public aEO_(Landroid/graphics/Typeface;)V
    .locals 2

    .line 383
    iget v0, p0, Lo/bV$5;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 384
    iget v1, p0, Lo/bV$5;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lo/bV$e;->mG_(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 388
    :cond_1
    iget-object v0, p0, Lo/bV$5;->b:Lo/bV;

    iget-object v1, p0, Lo/bV$5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lo/bV;->mv_(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
