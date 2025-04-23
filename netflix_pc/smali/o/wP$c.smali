.class public final Lo/wP$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/wP$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/wP$c;I)F
    .locals 0

    .line 122
    invoke-static {p1}, Lo/wP$c;->e(I)F

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 136
    invoke-static {}, Lo/wP;->a()I

    move-result v0

    return v0
.end method

.method static e(I)F
    .locals 1

    .line 166
    invoke-static {}, Lo/wP$c;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/wP;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x44520000    # 840.0f

    .line 297
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0

    .line 167
    :cond_0
    invoke-static {}, Lo/wP$c;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/wP;->e(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x44160000    # 600.0f

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

.method private static e()I
    .locals 1

    .line 130
    invoke-static {}, Lo/wP;->d()I

    move-result v0

    return v0
.end method
