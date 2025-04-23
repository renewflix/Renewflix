.class public final Lo/def$d;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/def;->setAttributes$widgetry_release(Lo/ddV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private synthetic d:Lo/def;


# direct methods
.method constructor <init>(Lo/def;)V
    .locals 0

    iput-object p1, p0, Lo/def$d;->d:Lo/def;

    .line 81
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/def$d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lo/def$d;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/def$d;->d:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object p1, p0, Lo/def$d;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/def$d;->d:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_0

    .line 86
    iget-object p1, p0, Lo/def$d;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/def$d;->d:Lo/def;

    .line 1324
    iget-object v0, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->e()I

    move-result v0

    int-to-float v0, v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 87
    :cond_0
    iget-object p1, p0, Lo/def$d;->d:Lo/def;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
