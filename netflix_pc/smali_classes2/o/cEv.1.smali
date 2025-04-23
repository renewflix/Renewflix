.class public final synthetic Lo/cEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEv;->e:Landroid/view/View;

    iput p2, p0, Lo/cEv;->b:I

    iput p3, p0, Lo/cEv;->d:I

    iput p4, p0, Lo/cEv;->c:I

    iput p5, p0, Lo/cEv;->a:I

    iput-object p6, p0, Lo/cEv;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cEv;->e:Landroid/view/View;

    iget v1, p0, Lo/cEv;->b:I

    iget v2, p0, Lo/cEv;->d:I

    iget v3, p0, Lo/cEv;->c:I

    iget v4, p0, Lo/cEv;->a:I

    iget-object v5, p0, Lo/cEv;->f:Landroid/view/View;

    .line 1228
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1229
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1230
    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1231
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1232
    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1233
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1234
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v6, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
