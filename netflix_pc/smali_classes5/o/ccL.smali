.class public final Lo/ccL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ccL;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 31
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    .line 1042
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1043
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 1044
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 1045
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 1046
    iget-object p3, p0, Lo/ccL;->c:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v4, v5

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1047
    iget-object p1, p0, Lo/ccL;->c:Landroid/graphics/Rect;

    return-object p1
.end method
