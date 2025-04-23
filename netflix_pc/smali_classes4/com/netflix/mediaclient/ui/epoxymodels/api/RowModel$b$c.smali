.class public final Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 142
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 1140
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->a:Lo/iRk;

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b$c;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
