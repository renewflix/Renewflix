.class final Lo/ayZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/aAz;

.field private final d:Lo/aov;


# direct methods
.method public constructor <init>(Lo/aAz;Lo/aov;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lo/ayZ$d;->a:Lo/aAz;

    .line 320
    iput-object p2, p0, Lo/ayZ$d;->d:Lo/aov;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 380
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAz;->a()I

    move-result v0

    return v0
.end method

.method public final a(JJJLjava/util/List;[Lo/azS;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;[",
            "Lo/azS;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 421
    iget-object v1, v0, Lo/ayZ$d;->a:Lo/aAz;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lo/aAz;->a(JJJLjava/util/List;[Lo/azS;)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 1

    .line 438
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1, p2, p3}, Lo/aAz;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(JLo/azH;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/azH;",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)Z"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aAz;->a(JLo/azH;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1}, Lo/aAG;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 448
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAz;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(IJ)Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1, p2, p3}, Lo/aAz;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 355
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1}, Lo/aAG;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)I"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0, p1, p2, p3}, Lo/aAz;->c(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/aoh;)I
    .locals 2

    .line 350
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    iget-object v1, p0, Lo/ayZ$d;->d:Lo/aov;

    invoke-virtual {v1, p1}, Lo/aov;->d(Lo/aoh;)I

    move-result p1

    invoke-interface {v0, p1}, Lo/aAG;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAz;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aoh;
    .locals 2

    .line 370
    iget-object v0, p0, Lo/ayZ$d;->d:Lo/aov;

    iget-object v1, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v1}, Lo/aAz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 375
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAz;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)Lo/aoh;
    .locals 2

    .line 340
    iget-object v0, p0, Lo/ayZ$d;->d:Lo/aov;

    iget-object v1, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v1, p1}, Lo/aAG;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aov;->a(I)Lo/aoh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Lo/ayZ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 459
    :cond_1
    check-cast p1, Lo/ayZ$d;

    .line 460
    iget-object v1, p0, Lo/ayZ$d;->a:Lo/aAz;

    iget-object v3, p1, Lo/ayZ$d;->a:Lo/aAz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ayZ$d;->d:Lo/aov;

    iget-object p1, p1, Lo/ayZ$d;->d:Lo/aov;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 385
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAz;->f()I

    move-result v0

    return v0
.end method

.method public final g()Lo/aov;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/ayZ$d;->d:Lo/aov;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 466
    iget-object v0, p0, Lo/ayZ$d;->d:Lo/aov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object v1, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 335
    iget-object v0, p0, Lo/ayZ$d;->a:Lo/aAz;

    invoke-interface {v0}, Lo/aAG;->j()I

    move-result v0

    return v0
.end method
