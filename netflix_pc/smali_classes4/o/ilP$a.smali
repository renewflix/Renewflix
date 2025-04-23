.class public final Lo/ilP$a;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private synthetic e:Lo/ilP;


# direct methods
.method constructor <init>(Lo/ilP;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/ilP$a;->e:Lo/ilP;

    iput-object p2, p0, Lo/ilP$a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 194
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lo/ilP$a;->e:Lo/ilP;

    invoke-static {p1}, Lo/ilP;->d(Lo/ilP;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 197
    sget-object p1, Lo/ilP;->d:Lo/ilP$b;

    .line 321
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lo/ilP$a;->e:Lo/ilP;

    sget-object p2, Lo/inh$i;->d:Lo/inh$i;

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lo/ilP$a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lo/ilP$a;->e:Lo/ilP;

    new-instance p2, Lo/inh$r;

    invoke-direct {p2, p3}, Lo/inh$r;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
