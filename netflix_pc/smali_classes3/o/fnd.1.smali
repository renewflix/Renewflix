.class public final Lo/fnd;
.super Lo/azI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/azO;",
        ">",
        "Lo/azI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:J

.field public final m:Lo/fjH$e;

.field public n:Z

.field private final o:Lo/fjS;


# direct methods
.method public constructor <init>(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;Lo/fjS;Lo/fjH$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lo/aoh;",
            "TT;",
            "Lo/azk$b<",
            "Lo/azI<",
            "TT;>;>;",
            "Lo/aAE;",
            "J",
            "Lo/axe;",
            "Lo/awU$b;",
            "Lo/aAN;",
            "Lo/ayQ$b;",
            "Lo/fjS;",
            "Lo/fjH$e;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct/range {p0 .. p12}, Lo/azI;-><init>(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide p1, p0, Lo/fnd;->k:J

    .line 107
    iput-object p14, p0, Lo/fnd;->m:Lo/fjH$e;

    .line 108
    iput-object p13, p0, Lo/fnd;->o:Lo/fjS;

    if-eqz p13, :cond_0

    .line 1040
    iget-object p1, p13, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lo/azI;->b(J)V

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lo/fnd;->n:Z

    return-void
.end method

.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lo/azI;->d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 244
    invoke-virtual {p2}, Lo/aqS;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 245
    iput-boolean p2, p0, Lo/fnd;->n:Z

    :cond_0
    return p1
.end method

.method public final d(I)V
    .locals 6

    .line 252
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azC;

    .line 253
    iget-object v1, v0, Lo/azH;->f:Lo/aoh;

    .line 254
    iget-object v2, p0, Lo/azI;->j:Lo/aoh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/fnd;->o:Lo/fjS;

    if-eqz v2, :cond_1

    .line 255
    iget-wide v3, v0, Lo/azH;->h:J

    .line 2126
    iget v0, v2, Lo/fjS;->c:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 2127
    iget-object v0, v2, Lo/fjS;->b:Landroid/os/Handler;

    new-instance v5, Lo/fjV;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/fjV;-><init>(Lo/fjS;JLo/aoh;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 2133
    iget-object v0, v2, Lo/fjS;->b:Landroid/os/Handler;

    new-instance v5, Lo/fjU;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/fjU;-><init>(Lo/fjS;JLo/aoh;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/azI;->d(I)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lo/fnd;->k:J

    .line 232
    invoke-super {p0, p1, p2}, Lo/azI;->d(J)V

    return-void
.end method

.method public final e(Lo/azI$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azI$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lo/azI;->e(Lo/azI$c;)V

    .line 117
    iget-object p1, p0, Lo/fnd;->o:Lo/fjS;

    if-eqz p1, :cond_0

    .line 3046
    iget-object p1, p1, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lo/fnd;->h()Lo/azC;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lo/azT;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lo/azP;->h()Z

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-super {p0}, Lo/azI;->e()Z

    move-result v0

    return v0
.end method

.method public final f()[Lo/azC;
    .locals 4

    .line 126
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 127
    new-array v2, v1, [Lo/azC;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/azC;

    .line 130
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 131
    array-length v2, v0

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/azC;

    goto :goto_0

    .line 133
    :cond_0
    :goto_1
    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    if-nez v2, :cond_1

    .line 134
    array-length v2, v0

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/azC;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final h()Lo/azC;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lo/fnd;->f()[Lo/azC;

    move-result-object v0

    .line 141
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 262
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lo/azI;->l:I

    invoke-static {v1}, Lo/apC;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s, %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
