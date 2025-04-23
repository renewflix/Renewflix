.class final Lo/ceA$e;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/cew;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lo/cew;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ceA$e;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 1254
    iput p1, p0, Lo/ceA$e;->a:I

    iput p1, p0, Lo/ceA$e;->c:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 211
    iget v0, p0, Lo/ceA$e;->a:I

    iput v0, p0, Lo/ceA$e;->c:I

    .line 212
    iput p1, p0, Lo/ceA$e;->a:I

    .line 213
    iget-object p1, p0, Lo/ceA$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cew;

    if-eqz p1, :cond_0

    .line 215
    iget v0, p0, Lo/ceA$e;->a:I

    invoke-virtual {p1, v0}, Lo/cew;->a(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .line 221
    iget-object p3, p0, Lo/ceA$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/cew;

    if-eqz v0, :cond_3

    .line 225
    iget p3, p0, Lo/ceA$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    iget v4, p0, Lo/ceA$e;->c:I

    if-eq v4, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne p3, v2, :cond_2

    .line 230
    iget p3, p0, Lo/ceA$e;->c:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v3

    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    .line 232
    invoke-virtual/range {v0 .. v5}, Lo/cew;->d(IFZZZ)V

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lo/ceA$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cew;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lo/cew;->a()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 242
    invoke-virtual {v0}, Lo/cew;->e()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 245
    iget v1, p0, Lo/ceA$e;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/ceA$e;->c:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 249
    :goto_0
    invoke-virtual {v0, p1}, Lo/cew;->c(I)Lo/cew$i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/cew;->b(Lo/cew$i;Z)V

    :cond_2
    return-void
.end method
