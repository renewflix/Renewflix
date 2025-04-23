.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMA;",
            ")",
            "Lo/iMK<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedScreen;

    if-eqz p1, :cond_0

    .line 350
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c$4;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment$c$4;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFragment;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
