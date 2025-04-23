.class Landroidx/core/view/WindowInsetsCompat$b;
.super Landroidx/core/view/WindowInsetsCompat$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1819
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    .line 1820
    invoke-static {}, Lo/aep;->MQ_()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1824
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1825
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1827
    invoke-static {p1}, Lo/ael;->MP_(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 1828
    :cond_0
    invoke-static {}, Lo/aep;->MQ_()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a(Lo/abn;)V
    .locals 1

    .line 1848
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aeg;->MO_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b(Lo/abn;)V
    .locals 1

    .line 1853
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aeh;->MK_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Lo/abn;)V
    .locals 1

    .line 1833
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aec;->MJ_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1863
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$c;->a()V

    .line 1864
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    .line 1865
    invoke-static {v0}, Lo/aei;->MM_(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 1864
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 1866
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->b:[Lo/abn;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->d([Lo/abn;)V

    return-object v0
.end method

.method d(Lo/abn;)V
    .locals 1

    .line 1838
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aej;->ML_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lo/abn;)V
    .locals 1

    .line 1843
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/abn;->GL_()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lo/aek;->MN_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
