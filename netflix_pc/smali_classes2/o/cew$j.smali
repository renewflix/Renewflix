.class public final Lo/cew$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cew$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 3620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3621
    iput-object p1, p0, Lo/cew$j;->d:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lo/cew$i;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/cew$i;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/cew$i;)V
    .locals 1

    .line 3626
    iget-object v0, p0, Lo/cew$j;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
