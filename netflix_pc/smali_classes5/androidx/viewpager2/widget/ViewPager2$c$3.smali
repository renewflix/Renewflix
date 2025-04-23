.class final Landroidx/viewpager2/widget/ViewPager2$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$c;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$c;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c$3;->a:Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/aeT$b;)Z
    .locals 1

    .line 1351
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1352
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$c$3;->a:Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$c;->c(I)V

    return v0
.end method
