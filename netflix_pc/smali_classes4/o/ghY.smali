.class public final synthetic Lo/ghY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghY;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iput-object p2, p0, Lo/ghY;->b:Ljava/util/ArrayList;

    iput p3, p0, Lo/ghY;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ghY;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iget-object v1, p0, Lo/ghY;->b:Ljava/util/ArrayList;

    iget v2, p0, Lo/ghY;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$2-hgft7RLNp2skUvX7UgGXBDp1s(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
