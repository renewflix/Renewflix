.class public final synthetic Lo/iyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iyo;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/iyo;->d:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, p1, p2}, Lo/iyn;->b(ILandroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
