.class final Lo/ut;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ut$c;,
        Lo/ut$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/lang/Integer;

.field private c:Z

.field d:Lo/Fv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ut$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ut$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 282
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 286
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lo/ut;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lo/ut;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 343
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ut;->b:Ljava/lang/Integer;

    .line 358
    sget-object v0, Lo/ut$b;->d:Lo/ut$b;

    invoke-virtual {v0, p0, p1}, Lo/ut$b;->sk_(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 329
    iget-boolean v0, p0, Lo/ut;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lo/ut;->c:Z

    .line 332
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    iput-boolean v1, p0, Lo/ut;->c:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lo/ut;->c:Z

    return v0
.end method
