.class public final synthetic Lo/hvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic c:Lo/hvB;

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvT;->e:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iput-object p2, p0, Lo/hvT;->c:Lo/hvB;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hvT;->e:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    iget-object v1, p0, Lo/hvT;->c:Lo/hvB;

    move-object v2, p1

    check-cast v2, Lo/hwp;

    move-object v3, p2

    check-cast v3, Lo/gbR$c;

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;->$r8$lambda$FuNsEWEGJk9h9K4_EO-7ndQ1tW8(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/hvB;Lo/hwp;Lo/gbR$c;Landroid/view/View;I)V

    return-void
.end method
