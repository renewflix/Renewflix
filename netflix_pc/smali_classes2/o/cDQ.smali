.class public final Lo/cDQ;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# instance fields
.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    iput-object p2, p0, Lo/cDQ;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    return-object v0
.end method

.method public final setColors([I)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    iput-object p1, p0, Lo/cDQ;->c:[I

    return-void
.end method

.method public final setColors([I[F)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 28
    iput-object p1, p0, Lo/cDQ;->c:[I

    return-void
.end method
