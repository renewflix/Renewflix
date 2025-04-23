.class public final Lo/aGD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGD$d$c;
    }
.end annotation


# instance fields
.field a:I

.field b:F

.field c:Landroid/graphics/Rect;

.field d:J

.field e:Landroid/graphics/drawable/BitmapDrawable;

.field f:Z

.field g:F

.field h:Z

.field i:Lo/aGD$d$c;

.field j:Landroid/view/animation/Interpolator;

.field k:Landroid/graphics/Rect;

.field m:J

.field n:F


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    iput v0, p0, Lo/aGD$d;->b:F

    .line 111
    iput v0, p0, Lo/aGD$d;->n:F

    .line 112
    iput v0, p0, Lo/aGD$d;->g:F

    .line 119
    iput-object p1, p0, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    iput-object p2, p0, Lo/aGD$d;->k:Landroid/graphics/Rect;

    .line 121
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lo/aGD$d;->c:Landroid/graphics/Rect;

    .line 122
    iget-object p1, p0, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 123
    iget p2, p0, Lo/aGD$d;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object p1, p0, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lo/aGD$d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final adA_(Landroid/view/animation/Interpolator;)Lo/aGD$d;
    .locals 0

    .line 194
    iput-object p1, p0, Lo/aGD$d;->j:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final e(J)Lo/aGD$d;
    .locals 0

    .line 182
    iput-wide p1, p0, Lo/aGD$d;->d:J

    return-object p0
.end method
