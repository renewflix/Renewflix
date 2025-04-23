.class public final synthetic Lo/gPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPP;->d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    iput p2, p0, Lo/gPP;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gPP;->d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    iget v1, p0, Lo/gPP;->e:I

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->$r8$lambda$8NP5QYclZmNOmP9Z2Yx938Z_yJo(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;ILandroid/view/View;)V

    return-void
.end method
