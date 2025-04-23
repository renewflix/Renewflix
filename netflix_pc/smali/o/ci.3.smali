.class public final Lo/ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ci$e;,
        Lo/ci$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/ci;->b:[I

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [I

    sput-object v0, Lo/ci;->e:[I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/ci;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method static nl_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    .line 83
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 1111
    sget-object v1, Lo/ci;->e:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 1108
    :cond_0
    sget-object v1, Lo/ci;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1114
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public static nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {p0}, Lo/ci$a;->nt_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, Lo/cf;->no_(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lo/ch;->np_(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lo/cl;->nq_(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lo/cm;->nr_(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lo/ci$e;->ns_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 133
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 129
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 127
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 125
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 123
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
