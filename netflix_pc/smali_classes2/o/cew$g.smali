.class public final Lo/cew$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/cew;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>(Lo/cew;)V
    .locals 1

    .line 3559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3560
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cew$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 3565
    iget v0, p0, Lo/cew$g;->a:I

    iput v0, p0, Lo/cew$g;->d:I

    .line 3566
    iput p1, p0, Lo/cew$g;->a:I

    .line 3567
    iget-object p1, p0, Lo/cew$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cew;

    if-eqz p1, :cond_0

    .line 3569
    iget v0, p0, Lo/cew$g;->a:I

    invoke-virtual {p1, v0}, Lo/cew;->a(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .line 3576
    iget-object p3, p0, Lo/cew$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/cew;

    if-eqz v0, :cond_3

    .line 3580
    iget p3, p0, Lo/cew$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    iget v4, p0, Lo/cew$g;->d:I

    if-eq v4, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne p3, v2, :cond_2

    .line 3585
    iget p3, p0, Lo/cew$g;->d:I

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

    .line 3587
    invoke-virtual/range {v0 .. v5}, Lo/cew;->d(IFZZZ)V

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 3594
    iget-object v0, p0, Lo/cew$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cew;

    if-eqz v0, :cond_2

    .line 3596
    invoke-virtual {v0}, Lo/cew;->a()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 3597
    invoke-virtual {v0}, Lo/cew;->e()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 3600
    iget v1, p0, Lo/cew$g;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/cew$g;->d:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3604
    :goto_0
    invoke-virtual {v0, p1}, Lo/cew;->c(I)Lo/cew$i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/cew;->b(Lo/cew$i;Z)V

    :cond_2
    return-void
.end method
