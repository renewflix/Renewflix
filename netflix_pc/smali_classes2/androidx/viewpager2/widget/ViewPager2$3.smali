.class final Landroidx/viewpager2/widget/ViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 143
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    .line 1302
    iput-boolean v1, v0, Lo/aLu;->a:Z

    return-void
.end method
