.class final Lo/cew$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic d:Lo/cew;

.field e:Z


# direct methods
.method constructor <init>(Lo/cew;)V
    .locals 0

    .line 3657
    iput-object p1, p0, Lo/cew$c;->d:Lo/cew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/viewpager/widget/ViewPager;Lo/aLl;)V
    .locals 2

    .line 3664
    iget-object v0, p0, Lo/cew$c;->d:Lo/cew;

    iget-object v1, v0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    .line 3665
    iget-boolean p1, p0, Lo/cew$c;->e:Z

    invoke-virtual {v0, p2, p1}, Lo/cew;->b(Lo/aLl;Z)V

    :cond_0
    return-void
.end method
