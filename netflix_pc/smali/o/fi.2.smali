.class public final Lo/fi;
.super Lo/fj;
.source ""


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/fj;-><init>(B)V

    .line 105
    iput p1, p0, Lo/fi;->a:F

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lo/fi;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 116
    iget p1, p0, Lo/fi;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Lo/fj;
    .locals 2

    .line 1113
    new-instance v0, Lo/fi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fi;-><init>(F)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 128
    iget v0, p0, Lo/fi;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 105
    iget v0, p0, Lo/fi;->a:F

    return v0
.end method

.method public final d(IF)V
    .locals 0

    if-nez p1, :cond_0

    .line 124
    iput p2, p0, Lo/fi;->a:F

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lo/fi;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Lo/fi;

    if-eqz v0, :cond_0

    check-cast p1, Lo/fi;

    iget p1, p1, Lo/fi;->a:F

    iget v0, p0, Lo/fi;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 137
    iget v0, p0, Lo/fi;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fi;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
