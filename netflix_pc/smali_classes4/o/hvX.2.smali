.class public final synthetic Lo/hvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

.field private synthetic e:Lo/hvB;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvX;->a:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iput-object p2, p0, Lo/hvX;->e:Lo/hvB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvX;->a:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iget-object v1, p0, Lo/hvX;->e:Lo/hvB;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->$r8$lambda$GulSQfp9_gW1yg6hNS68z-0qTZM(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Landroid/view/View;)V

    return-void
.end method
