.class public final Lo/EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FR;


# instance fields
.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 76
    iget-object v0, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1166
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 1167
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->e()I

    move-result v0

    return v0

    .line 1168
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 1169
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->c()I

    move-result v0

    return v0

    .line 1170
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 1171
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    return v0

    .line 1172
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    .line 1173
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->b()I

    move-result v0

    return v0

    .line 1174
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    .line 1175
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->a()I

    move-result v0

    return v0

    .line 1177
    :cond_4
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    return v0
.end method

.method public final tJ_()Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/EU;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
