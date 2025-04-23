.class public final Lo/W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lo/W;

.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/W;

    invoke-direct {v0}, Lo/W;-><init>()V

    sput-object v0, Lo/W;->b:Lo/W;

    .line 41
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->d:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/W;->c:Lo/yt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/wY;)Lo/R;
    .locals 5

    .line 51
    sget-object v0, Lo/W;->c:Lo/yt;

    .line 110
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lo/R;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0x206f5359

    .line 52
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 111
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_5

    const v3, 0x7f0b0a08

    .line 1054
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/R;

    if-eqz v4, :cond_0

    check-cast v3, Lo/R;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_3

    .line 1059
    :cond_1
    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f0b0a06

    .line 2071
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    instance-of v3, v0, Landroid/view/ViewParent;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/ViewParent;

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 1059
    :goto_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 52
    :goto_3
    invoke-interface {p0}, Lo/wY;->i()V

    goto :goto_4

    :cond_6
    const v2, 0x206f49c8

    .line 51
    invoke-interface {p0, v2}, Lo/wY;->a(I)V

    invoke-interface {p0}, Lo/wY;->i()V

    :goto_4
    if-nez v0, :cond_9

    const v0, 0x206f5b2c

    .line 53
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 114
    :goto_5
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8

    .line 115
    instance-of v2, v0, Lo/R;

    if-nez v2, :cond_7

    .line 118
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v1, v0

    .line 53
    :cond_8
    move-object v0, v1

    check-cast v0, Lo/R;

    invoke-interface {p0}, Lo/wY;->i()V

    goto :goto_6

    :cond_9
    const v1, 0x206f4a19

    .line 51
    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    invoke-interface {p0}, Lo/wY;->i()V

    :goto_6
    return-object v0
.end method
