.class public final Lo/fZJ;
.super Lo/fZI;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZI;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/fZH;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZJ;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZJ;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZJ;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZJ;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/fZI;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/fZI;-><init>(I)V

    return-void
.end method

.method private a(Lo/aRA$d;)Lo/fZJ;
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/aSh;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fZJ;
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/aSh;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/cAS;)Lo/fZH;
    .locals 0

    .line 4133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4134
    invoke-super {p0, p1}, Lo/fZI;->a_(Lo/cAS;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 3187
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 2151
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/fZJ;->a(Lo/aRA$d;)Lo/fZJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZJ;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/fZJ;->e(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/fZJ;->e(ILo/aSh;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fZH;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/fZJ;->d(Ljava/lang/CharSequence;)Lo/fZJ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/fZI;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/fZH;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/fZJ;->a(Lo/aRA$d;)Lo/fZJ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/fZJ;->d(Ljava/lang/CharSequence;)Lo/fZJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZJ;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lo/fZJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 237
    :cond_2
    check-cast p1, Lo/fZJ;

    .line 238
    iget-object v1, p1, Lo/fZJ;->a:Lo/aSf;

    .line 241
    iget-object v1, p1, Lo/fZJ;->e:Lo/aSm;

    .line 244
    iget-object v1, p1, Lo/fZJ;->g:Lo/aSi;

    .line 247
    iget-object v1, p1, Lo/fZJ;->j:Lo/aSl;

    .line 250
    invoke-virtual {p0}, Lo/fZI;->f()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fZI;->f()Lo/cAS;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZI;->f()Lo/cAS;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fZI;->f()Lo/cAS;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 258
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lo/fZI;->f()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fZI;->f()Lo/cAS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardGroupModel_{roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lo/fZI;->f()Lo/cAS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
