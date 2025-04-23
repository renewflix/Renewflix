.class public final Lo/adL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adL$e;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/WindowInsets;

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object v0

    sput-object v0, Lo/adL;->b:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lo/adL;->d:Z

    return-void
.end method

.method public static synthetic LK_([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 250
    sget-object p0, Lo/adL;->b:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static LL_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const v0, 0x7f0b08ff

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b0908

    .line 232
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 234
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    .line 235
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    goto :goto_0

    .line 236
    :cond_0
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_1

    .line 237
    move-object v0, v1

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 243
    new-array v1, v1, [Landroid/view/WindowInsets;

    .line 244
    new-instance v2, Lo/adK;

    invoke-direct {v2, v1, v0}, Lo/adK;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    const p1, 0x7f0b08fc

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 257
    instance-of v2, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_2

    .line 258
    move-object v0, p1

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 261
    aget-object v0, v1, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 262
    check-cast p0, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 265
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aget-object v4, v1, p1

    invoke-static {v3, v4}, Lo/adL;->LL_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268
    :cond_3
    aget-object p0, v1, p1

    return-object p0
.end method

.method public static LM_(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 170
    invoke-static {p0}, Lo/adL$e;->LN_(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
