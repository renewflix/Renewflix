.class public final synthetic Lo/imG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imG;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/imG;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/imG;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/imG;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/imG;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p6, p0, Lo/imG;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/imG;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/imG;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/imG;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/imG;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/imG;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v5, p0, Lo/imG;->j:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lo/iog;

    move-object v7, p2

    check-cast v7, Lo/inX$b;

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$uA4qPN8BnXjSKWX32dW-tIzZci8(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iog;Lo/inX$b;Landroid/view/View;I)V

    return-void
.end method
