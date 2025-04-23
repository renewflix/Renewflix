.class Landroidx/core/view/WindowInsetsCompat$g;
.super Landroidx/core/view/WindowInsetsCompat$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1906
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1910
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method c(ILo/abn;)V
    .locals 1

    .line 1915
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    .line 1916
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$h;->d(I)I

    move-result p1

    .line 1917
    invoke-virtual {p2}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p2

    .line 1915
    invoke-static {v0, p1, p2}, Lo/aeo;->MR_(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
