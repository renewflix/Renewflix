.class public final Lo/cWo$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field public final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F


# direct methods
.method private constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lo/cWo$b$b;->c:F

    .line 102
    iput p2, p0, Lo/cWo$b$b;->d:F

    .line 103
    iput p3, p0, Lo/cWo$b$b;->b:F

    .line 104
    iput p4, p0, Lo/cWo$b$b;->e:F

    .line 105
    iput p5, p0, Lo/cWo$b$b;->a:F

    .line 106
    iput p6, p0, Lo/cWo$b$b;->h:F

    .line 107
    iput p7, p0, Lo/cWo$b$b;->f:F

    .line 108
    iput p8, p0, Lo/cWo$b$b;->i:F

    .line 109
    iput p9, p0, Lo/cWo$b$b;->g:F

    .line 110
    iput p10, p0, Lo/cWo$b$b;->j:F

    .line 111
    iput p11, p0, Lo/cWo$b$b;->o:F

    .line 112
    iput p12, p0, Lo/cWo$b$b;->m:F

    .line 113
    iput p13, p0, Lo/cWo$b$b;->l:F

    .line 114
    iput p14, p0, Lo/cWo$b$b;->n:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lo/cWo$b$b;-><init>(FFFFFFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 108
    iget v0, p0, Lo/cWo$b$b;->i:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 107
    iget v0, p0, Lo/cWo$b$b;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 105
    iget v0, p0, Lo/cWo$b$b;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 101
    iget v0, p0, Lo/cWo$b$b;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 106
    iget v0, p0, Lo/cWo$b$b;->h:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWo$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWo$b$b;

    iget v1, p0, Lo/cWo$b$b;->c:F

    iget v3, p1, Lo/cWo$b$b;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cWo$b$b;->d:F

    iget v3, p1, Lo/cWo$b$b;->d:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/cWo$b$b;->b:F

    iget v3, p1, Lo/cWo$b$b;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/cWo$b$b;->e:F

    iget v3, p1, Lo/cWo$b$b;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/cWo$b$b;->a:F

    iget v3, p1, Lo/cWo$b$b;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/cWo$b$b;->h:F

    iget v3, p1, Lo/cWo$b$b;->h:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/cWo$b$b;->f:F

    iget v3, p1, Lo/cWo$b$b;->f:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/cWo$b$b;->i:F

    iget v3, p1, Lo/cWo$b$b;->i:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/cWo$b$b;->g:F

    iget v3, p1, Lo/cWo$b$b;->g:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/cWo$b$b;->j:F

    iget v3, p1, Lo/cWo$b$b;->j:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/cWo$b$b;->o:F

    iget v3, p1, Lo/cWo$b$b;->o:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/cWo$b$b;->m:F

    iget v3, p1, Lo/cWo$b$b;->m:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/cWo$b$b;->l:F

    iget v3, p1, Lo/cWo$b$b;->l:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/cWo$b$b;->n:F

    iget p1, p1, Lo/cWo$b$b;->n:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()F
    .locals 1

    .line 113
    iget v0, p0, Lo/cWo$b$b;->l:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 109
    iget v0, p0, Lo/cWo$b$b;->g:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/cWo$b$b;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->h:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->f:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->i:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->g:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->j:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->o:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->m:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->l:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$b$b;->n:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 112
    iget v0, p0, Lo/cWo$b$b;->m:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 114
    iget v0, p0, Lo/cWo$b$b;->n:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dimensions(borderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->c:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadiusLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->d:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadiusSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetweenIconText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->a:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->h:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBottomLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->f:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBottomSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->i:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->g:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceHorizontalLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->j:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceHorizontalSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->o:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->m:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceTopLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->l:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceTopSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$b$b;->n:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
