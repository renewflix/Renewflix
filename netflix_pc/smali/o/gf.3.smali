.class public final Lo/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final c:F

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v2, v0, v1}, Lo/gf;-><init>(FFLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lo/gf;->c:F

    .line 147
    iput p2, p0, Lo/gf;->a:F

    .line 148
    iput-object p3, p0, Lo/gf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 145
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/gf;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/gf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 146
    iget v0, p0, Lo/gf;->c:F

    return v0
.end method

.method public final synthetic d(Lo/gu;)Lo/gr;
    .locals 4

    .line 1152
    new-instance v0, Lo/gB;

    iget v1, p0, Lo/gf;->c:F

    iget v2, p0, Lo/gf;->a:F

    iget-object v3, p0, Lo/gf;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3171
    :cond_0
    invoke-interface {p1}, Lo/gu;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fj;

    .line 1152
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lo/gB;-><init>(FFLo/fj;)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 147
    iget v0, p0, Lo/gf;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lo/gf;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lo/gf;

    iget v0, p1, Lo/gf;->c:F

    iget v1, p0, Lo/gf;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 157
    iget v0, p1, Lo/gf;->a:F

    iget v1, p0, Lo/gf;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 158
    iget-object p1, p1, Lo/gf;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo/gf;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 164
    iget-object v0, p0, Lo/gf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gf;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gf;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
