.class public final Lo/aWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v0}, Lo/aWL;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/aWL;->b:F

    .line 9
    iput p2, p0, Lo/aWL;->c:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 17
    iget v0, p0, Lo/aWL;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 21
    iget v0, p0, Lo/aWL;->c:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aWL;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aWL;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
