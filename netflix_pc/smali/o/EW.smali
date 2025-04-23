.class public final Lo/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gf;


# instance fields
.field private final d:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/EW;->d:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/EW;->d:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    .line 92
    instance-of v1, p1, Lo/EY;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Lo/EY;

    invoke-virtual {p1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final b(FFLandroidx/compose/ui/graphics/Path;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lo/EW;->d:Landroid/graphics/PathMeasure;

    .line 87
    instance-of v1, p3, Lo/EY;

    if-eqz v1, :cond_0

    .line 88
    check-cast p3, Lo/EY;

    invoke-virtual {p3}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()F
    .locals 1

    .line 28
    iget-object v0, p0, Lo/EW;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method
