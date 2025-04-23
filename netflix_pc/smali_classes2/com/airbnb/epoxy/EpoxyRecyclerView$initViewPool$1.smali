.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1255
    invoke-static {}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    return-object v0
.end method
