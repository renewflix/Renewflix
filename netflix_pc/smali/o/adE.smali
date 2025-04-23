.class public final Lo/adE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adE$a;,
        Lo/adE$b;,
        Lo/adE$d;
    }
.end annotation


# direct methods
.method public static LA_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 0

    .line 101
    invoke-static {p0}, Lo/adE$a;->LF_(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static LB_(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 274
    invoke-static {p1, p2, p3, p4}, Lo/adE$d;->LI_(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    .line 277
    :cond_0
    invoke-static {p2, p3, p4}, Lo/adE;->a(III)Z

    move-result p2

    const/high16 v0, -0x80000000

    if-nez p2, :cond_1

    return v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 284
    invoke-static {p0, p4, p3}, Lo/adE;->Ly_(Landroid/content/res/Resources;II)I

    move-result p2

    .line 285
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/adD;

    invoke-direct {p3, p1}, Lo/adD;-><init>(Landroid/view/ViewConfiguration;)V

    .line 282
    invoke-static {p0, p2, p3, v0}, Lo/adE;->Lw_(Landroid/content/res/Resources;ILo/acC;I)I

    move-result p0

    return p0
.end method

.method public static LC_(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 241
    invoke-static {p1, p2, p3, p4}, Lo/adE$d;->LJ_(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    .line 244
    :cond_0
    invoke-static {p2, p3, p4}, Lo/adE;->a(III)Z

    move-result p2

    const v0, 0x7fffffff

    if-nez p2, :cond_1

    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 251
    invoke-static {p0, p4, p3}, Lo/adE;->Lz_(Landroid/content/res/Resources;II)I

    move-result p2

    .line 252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/adC;

    invoke-direct {p3, p1}, Lo/adC;-><init>(Landroid/view/ViewConfiguration;)V

    .line 249
    invoke-static {p0, p2, p3, v0}, Lo/adE;->Lw_(Landroid/content/res/Resources;ILo/acC;I)I

    move-result p0

    return p0
.end method

.method public static LD_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 0

    .line 118
    invoke-static {p0}, Lo/adE$a;->LG_(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static LE_(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lo/adE$b;->LH_(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method

.method private static Lw_(Landroid/content/res/Resources;ILo/acC;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lo/acC<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    return p3

    .line 390
    :cond_1
    invoke-interface {p2}, Lo/acC;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static Lx_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 363
    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static Ly_(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    .line 348
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lo/adE;->Lx_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static Lz_(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    .line 356
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lo/adE;->Lx_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(III)Z
    .locals 0

    .line 367
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
