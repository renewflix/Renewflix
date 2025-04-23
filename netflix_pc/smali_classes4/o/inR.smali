.class public final Lo/inR;
.super Lo/inO;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/inP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inO;",
        "Lo/aRS<",
        "Lo/inO$c;",
        ">;",
        "Lo/inP;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/inR;",
            "Lo/inO$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/inR;",
            "Lo/inO$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/inR;",
            "Lo/inO$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/inR;",
            "Lo/inO$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/inO;-><init>()V

    return-void
.end method

.method private a(FFIILo/inO$c;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Lo/inO$c;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/inR;
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/inO$c;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/inR;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/inP;
    .locals 0

    .line 8131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8132
    iput-object p1, p0, Lo/inO;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lo/aRA$d;)Lo/inP;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/inR;->e(Lo/aRA$d;)Lo/inR;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4212
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3176
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/inR;->e(Lo/aRA$d;)Lo/inR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/inP;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/inR;->d(Ljava/lang/CharSequence;)Lo/inR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/inP;
    .locals 0

    .line 6142
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6143
    invoke-super {p0, p1}, Lo/inO;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/inO$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inR;->a(FFIILo/inO$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/inO$c;

    invoke-direct {p0, p1, p2}, Lo/inR;->d(ILo/inO$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/inO$c;

    invoke-direct {p0, p1, p2}, Lo/inR;->d(ILo/inO$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1242
    new-instance p1, Lo/inO$c;

    invoke-direct {p1}, Lo/inO$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/inO$c;

    invoke-direct {p0, p1}, Lo/inR;->c(Lo/inO$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/inP;
    .locals 0

    .line 5153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5154
    invoke-super {p0, p1}, Lo/inO;->ar_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/inO$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/inR;->d(Ljava/lang/CharSequence;)Lo/inR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/inP;
    .locals 0

    .line 7164
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7165
    invoke-super {p0, p1}, Lo/inO;->as_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/inO$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inR;->a(FFIILo/inO$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/inO$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/inO$c;

    invoke-direct {p0, p1}, Lo/inR;->c(Lo/inO$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 264
    :cond_0
    instance-of v1, p1, Lo/inR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 267
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 270
    :cond_2
    check-cast p1, Lo/inR;

    .line 271
    iget-object v1, p1, Lo/inR;->c:Lo/aSf;

    .line 274
    iget-object v1, p1, Lo/inR;->a:Lo/aSm;

    .line 277
    iget-object v1, p1, Lo/inR;->h:Lo/aSi;

    .line 280
    iget-object v1, p1, Lo/inR;->f:Lo/aSl;

    .line 283
    iget-object v1, p0, Lo/inO;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/inO;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/inO;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 286
    :cond_4
    invoke-virtual {p0}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 289
    :cond_6
    invoke-virtual {p0}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 292
    :cond_8
    invoke-virtual {p0}, Lo/inO;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/inO;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inO;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/inO;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 300
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 305
    iget-object v1, p0, Lo/inO;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 306
    :goto_0
    invoke-virtual {p0}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 307
    :goto_1
    invoke-virtual {p0}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 308
    :goto_2
    invoke-virtual {p0}, Lo/inO;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/inO;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lo/inO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lo/inO;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lo/inO;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
