.class final Lo/tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hC;


# instance fields
.field final a:J

.field private final c:F

.field private final d:Z

.field private final e:Lo/FJ;


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 310
    invoke-direct/range {v0 .. v5}, Lo/tw;-><init>(ZFJC)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/tw;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFJC)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-boolean p1, p0, Lo/tw;->d:Z

    .line 296
    iput p2, p0, Lo/tw;->c:F

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lo/tw;->e:Lo/FJ;

    .line 298
    iput-wide p3, p0, Lo/tw;->a:J

    return-void
.end method


# virtual methods
.method public final b(Lo/jt;)Lo/LN;
    .locals 7

    .line 313
    iget-object v0, p0, Lo/tw;->e:Lo/FJ;

    if-nez v0, :cond_0

    new-instance v0, Lo/tw$d;

    invoke-direct {v0, p0}, Lo/tw$d;-><init>(Lo/tw;)V

    :cond_0
    move-object v5, v0

    .line 314
    new-instance v0, Lo/sN;

    iget-boolean v3, p0, Lo/tw;->d:Z

    iget v4, p0, Lo/tw;->c:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/sN;-><init>(Lo/jt;ZFLo/FJ;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 319
    :cond_0
    instance-of v0, p1, Lo/tw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 321
    :cond_1
    iget-boolean v0, p0, Lo/tw;->d:Z

    check-cast p1, Lo/tw;

    iget-boolean v2, p1, Lo/tw;->d:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 322
    :cond_2
    iget v0, p0, Lo/tw;->c:F

    iget v2, p1, Lo/tw;->c:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 323
    :cond_3
    iget-object v0, p0, Lo/tw;->e:Lo/FJ;

    iget-object v2, p1, Lo/tw;->e:Lo/FJ;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 324
    :cond_4
    iget-wide v0, p0, Lo/tw;->a:J

    iget-wide v2, p1, Lo/tw;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/Fv;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 328
    iget-boolean v0, p0, Lo/tw;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 329
    iget v1, p0, Lo/tw;->c:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 330
    iget-object v2, p0, Lo/tw;->e:Lo/FJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-wide v1, p0, Lo/tw;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
