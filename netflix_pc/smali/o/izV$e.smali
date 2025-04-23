.class public Lo/izV$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "right"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "left"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "top"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "bottom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 376
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/izV$e;->c:Ljava/lang/Integer;

    .line 377
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/izV$e;->b:Ljava/lang/Integer;

    .line 378
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/izV$e;->d:Ljava/lang/Integer;

    .line 379
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/izV$e;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
