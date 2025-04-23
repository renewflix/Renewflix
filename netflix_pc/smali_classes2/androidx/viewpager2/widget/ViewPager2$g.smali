.class final Landroidx/viewpager2/widget/ViewPager2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$g;->e:I

    .line 1077
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1082
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$g;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
