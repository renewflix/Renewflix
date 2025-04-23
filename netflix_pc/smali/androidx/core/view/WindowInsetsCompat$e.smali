.class Landroidx/core/view/WindowInsetsCompat$e;
.super Landroidx/core/view/WindowInsetsCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1874
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1878
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method c(ILo/abn;)V
    .locals 1

    .line 1883
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    .line 1884
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$i;->a(I)I

    move-result p1

    .line 1885
    invoke-virtual {p2}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p2

    .line 1883
    invoke-static {v0, p1, p2}, Lo/aeo;->MR_(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
