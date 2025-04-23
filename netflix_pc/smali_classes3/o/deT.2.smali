.class public final synthetic Lo/deT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Lo/deM;

.field private synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/deM;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deT;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/deT;->c:Lo/deM;

    iput-object p3, p0, Lo/deT;->e:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/deT;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/deT;->c:Lo/deM;

    iget-object v2, p0, Lo/deT;->e:Landroid/graphics/Canvas;

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/deM;->aSa_(Landroidx/recyclerview/widget/RecyclerView;Lo/deM;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
