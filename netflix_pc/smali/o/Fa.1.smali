.class public final Lo/Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d()Lo/Gf;
    .locals 2

    .line 21
    new-instance v0, Lo/EW;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lo/EW;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
