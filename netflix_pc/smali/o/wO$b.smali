.class public final Lo/wO$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/wO$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/wO$b;I)F
    .locals 0

    .line 227
    invoke-static {p1}, Lo/wO$b;->e(I)F

    move-result p0

    return p0
.end method

.method public static a()I
    .locals 1

    .line 235
    invoke-static {}, Lo/wO;->a()I

    move-result v0

    return v0
.end method

.method private static c()I
    .locals 1

    .line 232
    invoke-static {}, Lo/wO;->d()I

    move-result v0

    return v0
.end method

.method static e(I)F
    .locals 1

    .line 265
    invoke-static {}, Lo/wO$b;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/wO;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x44610000    # 900.0f

    .line 297
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 266
    :cond_0
    invoke-static {}, Lo/wO$b;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/wO;->b(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x43f00000    # 480.0f

    .line 298
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 299
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method
