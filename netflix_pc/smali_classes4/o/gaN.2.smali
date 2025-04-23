.class public Lo/gaN;
.super Lo/gaP;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaP;",
        "Lo/aRS<",
        "Lo/gaP$c;",
        ">;",
        "Lo/gaM;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaN;",
            "Lo/gaP$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaN;",
            "Lo/gaP$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaN;",
            "Lo/gaP$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaN;",
            "Lo/gaP$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/gaP;-><init>()V

    return-void
.end method

.method private a(I)Lo/gaN;
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gaP$c;)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Lo/gaP$c;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/gaN;
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lo/gaN;
    .locals 0

    .line 168
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gaN;->a(I)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3150
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gaN;->e(Lo/aRA$d;)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p5, Lo/gaP$c;

    invoke-direct/range {p0 .. p5}, Lo/gaN;->b(FFIILo/gaP$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gaP$c;

    invoke-virtual {p0, p1, p2}, Lo/gaP;->c(ILo/gaP$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gaP$c;

    invoke-virtual {p0, p1, p2}, Lo/gaP;->c(ILo/gaP$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1216
    new-instance p1, Lo/gaP$c;

    invoke-direct {p1}, Lo/gaP$c;-><init>()V

    return-object p1
.end method

.method public final c(J)Lo/gaN;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 140
    invoke-super {p0, p1, p2}, Lo/gaP;->a(J)V

    return-object p0
.end method

.method public final c(ILo/gaP$c;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lo/gaP;->c(ILo/gaP$c;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gaP$c;

    invoke-direct {p0, p1}, Lo/gaN;->c(Lo/gaP$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gaM;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/gaN;->a(Ljava/lang/CharSequence;)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gaM;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gaN;->e(Lo/aRA$d;)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSf;)Lo/gaM;
    .locals 0

    .line 4056
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4057
    iput-object p1, p0, Lo/gaN;->e:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/gaP$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/gaN;->a(Ljava/lang/CharSequence;)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gaM;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gaN;->a(I)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(J)Lo/gaM;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/gaN;->c(J)Lo/gaN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/gaP$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaN;->b(FFIILo/gaP$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 22
    check-cast p1, Lo/gaP$c;

    .line 2042
    iget-object v0, p0, Lo/gaN;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2043
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gaP$c;

    invoke-direct {p0, p1}, Lo/gaN;->c(Lo/gaP$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 236
    :cond_0
    instance-of v1, p1, Lo/gaN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 239
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 242
    :cond_2
    check-cast p1, Lo/gaN;

    .line 243
    iget-object v1, p0, Lo/gaN;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gaN;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 246
    :cond_5
    iget-object v1, p1, Lo/gaN;->c:Lo/aSm;

    .line 249
    iget-object v1, p1, Lo/gaN;->j:Lo/aSi;

    .line 252
    iget-object v1, p1, Lo/gaN;->a:Lo/aSl;

    .line 255
    invoke-virtual {p0}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 258
    :cond_7
    invoke-virtual {p0}, Lo/gaP;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/gaP;->j()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 266
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 267
    iget-object v1, p0, Lo/gaN;->e:Lo/aSf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 271
    :goto_0
    invoke-virtual {p0}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    invoke-virtual {p0}, Lo/gaP;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/gaP;->j()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingModel_{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lo/gaP;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Lo/gaP;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
