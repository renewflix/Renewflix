.class final Lo/ceA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cew$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lo/ceA$a;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 268
    iput-boolean p2, p0, Lo/ceA$a;->e:Z

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
    .locals 2

    .line 273
    iget-object v0, p0, Lo/ceA$a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result p1

    iget-boolean v1, p0, Lo/ceA$a;->e:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
