.class public final synthetic Lo/ifO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/ifM;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifO;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lo/ifO;->a:Lo/ifM;

    iput-object p3, p0, Lo/ifO;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ifO;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/ifO;->a:Lo/ifM;

    iget-object v1, p0, Lo/ifO;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {p1, v0, v1}, Lo/ifM;->bCx_(Landroid/graphics/drawable/Drawable;Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method
