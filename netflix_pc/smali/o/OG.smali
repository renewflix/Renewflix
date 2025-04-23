.class public final Lo/OG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/NX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->a:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/OG;->c:Lo/yt;

    return-void
.end method

.method public static final synthetic b(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/OG;->e(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MO;",
            "Lo/NX;",
            "Lo/iRk<",
            "-",
            "Lo/OK;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 194
    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    invoke-interface {p0, p2, v0}, Lo/MO;->e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 196
    :cond_5
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    invoke-virtual {p1, p0, p2, v0}, Lo/NX;->b(Lo/MO;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/OC;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OC;",
            "Lo/iRk<",
            "-",
            "Lo/OK;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 139
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p2

    invoke-virtual {p2}, Lo/Ca$e;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 140
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p2

    .line 142
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Lo/xn;

    move-result-object p0

    sget-object v2, Lo/OG;->c:Lo/yt;

    invoke-interface {p0, v2}, Lo/xn;->b(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NX;

    .line 143
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    invoke-static {p2, p0, p1, v0}, Lo/OG;->e(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 139
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
