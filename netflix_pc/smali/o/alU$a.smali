.class public final Lo/alU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/alK;

.field final synthetic b:Lo/alU;

.field c:F

.field d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lo/alU;Lo/alK;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/alK;",
            "FF)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lo/alU$a;->b:Lo/alU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lo/alU$a;->a:Lo/alK;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    .line 92
    invoke-static {p1}, Lo/alU;->b(Lo/alU;)Lo/alT;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/alT;->e(Lo/alK;)F

    move-result p1

    iput p1, p0, Lo/alU$a;->e:F

    .line 94
    iput p3, p0, Lo/alU$a;->c:F

    .line 97
    iput p4, p0, Lo/alU$a;->d:F

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 97
    iget v0, p0, Lo/alU$a;->d:F

    return v0
.end method

.method public final c(F)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lo/alU$a;",
            "Lo/alU$a;",
            ">;"
        }
    .end annotation

    .line 117
    iget v0, p0, Lo/alU$a;->c:F

    iget v1, p0, Lo/alU$a;->d:F

    invoke-static {p1, v0, v1}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 118
    iget v0, p0, Lo/alU$a;->d:F

    iget v1, p0, Lo/alU$a;->c:F

    sub-float v2, p1, v1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    .line 125
    iget-object v0, p0, Lo/alU$a;->b:Lo/alU;

    invoke-static {v0}, Lo/alU;->b(Lo/alU;)Lo/alT;

    move-result-object v0

    iget-object v1, p0, Lo/alU$a;->a:Lo/alK;

    iget v3, p0, Lo/alU$a;->e:F

    mul-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lo/alT;->d(Lo/alK;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 135
    iget-object v1, p0, Lo/alU$a;->a:Lo/alK;

    invoke-virtual {v1, v0}, Lo/alK;->c(F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alK;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alK;

    .line 136
    new-instance v2, Lo/alU$a;

    iget-object v3, p0, Lo/alU$a;->b:Lo/alU;

    iget v4, p0, Lo/alU$a;->c:F

    invoke-direct {v2, v3, v1, v4, p1}, Lo/alU$a;-><init>(Lo/alU;Lo/alK;FF)V

    .line 137
    new-instance v1, Lo/alU$a;

    iget-object v3, p0, Lo/alU$a;->b:Lo/alU;

    iget v4, p0, Lo/alU$a;->d:F

    invoke-direct {v1, v3, v0, p1, v4}, Lo/alU$a;-><init>(Lo/alU;Lo/alK;FF)V

    .line 136
    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/alK;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/alU$a;->a:Lo/alK;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lo/alU$a;->c:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lo/alU$a;->d:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v1, p0, Lo/alU$a;->e:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lo/alU$a;->a:Lo/alK;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
