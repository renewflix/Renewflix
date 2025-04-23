.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            "Lo/iMA;",
            ")",
            "Lo/iMM<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedScreen;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    .line 1040
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->presenterFactory:Lo/ivD$c;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->d(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Lo/iYV;

    move-result-object p1

    .line 256
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->e(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Lo/iYV;

    move-result-object p3

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->b()Lo/ivG;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/ivG;->d:Lo/ivn$e;

    .line 258
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$a;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->b(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {p2, p1, p3, v0, v1}, Lo/ivD$c;->d(Lo/iZk;Lo/iZk;Lo/ivn$e;Ljava/lang/String;)Lo/ivD;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
