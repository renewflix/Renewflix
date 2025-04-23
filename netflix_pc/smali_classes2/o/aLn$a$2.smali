.class final Lo/aLn$a$2;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aLn$a;


# direct methods
.method constructor <init>(Lo/aLn$a;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lo/aLn$a$2;->d:Lo/aLn$a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 648
    iget-object p1, p0, Lo/aLn$a$2;->d:Lo/aLn$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aLn$a;->a(Z)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 653
    iget-object p1, p0, Lo/aLn$a$2;->d:Lo/aLn$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aLn$a;->a(Z)V

    return-void
.end method
