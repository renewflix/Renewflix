.class Landroidx/core/view/WindowInsetsCompat$Impl30;
.super Landroidx/core/view/WindowInsetsCompat$Impl29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl30"
.end annotation


# static fields
.field static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1334
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline2;->m()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl30;)V
    .locals 0

    .line 1342
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V

    return-void
.end method


# virtual methods
.method final copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getInsets(I)Lo/abn;
    .locals 1

    .line 1347
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1348
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$i;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1347
    invoke-static {p1}, Lo/abn;->GK_(Landroid/graphics/Insets;)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Lo/abn;
    .locals 1

    .line 1354
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1355
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$i;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1354
    invoke-static {p1}, Lo/abn;->GK_(Landroid/graphics/Insets;)Lo/abn;

    move-result-object p1

    return-object p1
.end method

.method public isVisible(I)Z
    .locals 1

    .line 1361
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$i;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
