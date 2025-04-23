.class public final Lo/gky$d;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gky;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gky;


# direct methods
.method constructor <init>(Lo/gky;)V
    .locals 0

    iput-object p1, p0, Lo/gky$d;->d:Lo/gky;

    .line 54
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageSelected(I)V

    .line 57
    iget-object v0, p0, Lo/gky$d;->d:Lo/gky;

    invoke-static {v0, p1}, Lo/gky;->e(Lo/gky;I)V

    return-void
.end method
