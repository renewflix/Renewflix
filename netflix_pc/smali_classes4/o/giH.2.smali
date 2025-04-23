.class public final synthetic Lo/giH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/giH;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/giH;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/app/Activity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method
