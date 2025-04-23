.class public final Lo/ill$d;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ill;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ill;

.field private synthetic d:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lo/ill;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/ill$d;->a:Lo/ill;

    iput-object p2, p0, Lo/ill$d;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 111
    iget-object p1, p0, Lo/ill$d;->a:Lo/ill;

    invoke-virtual {p1}, Lo/ill;->l()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lo/ill$d;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lo/ill$d;->a:Lo/ill;

    new-instance p2, Lo/inh$r;

    invoke-direct {p2, p3}, Lo/inh$r;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
