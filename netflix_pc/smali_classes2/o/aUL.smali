.class public final Lo/aUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    .line 51
    iput-object p2, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    .line 52
    iput-object p3, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final anS_()Landroid/graphics/PointF;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final anT_()Landroid/graphics/PointF;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final anU_()Landroid/graphics/PointF;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b(FF)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 88
    iget-object v0, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 89
    iget-object v1, p0, Lo/aUL;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lo/aUL;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lo/aUL;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
