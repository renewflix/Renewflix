.class public abstract Lo/GI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GI$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/GI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GI$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/GI;->d:Ljava/lang/String;

    .line 135
    iput-wide p2, p0, Lo/GI;->b:J

    .line 142
    iput p4, p0, Lo/GI;->e:I

    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p4, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/GI;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method private b(FFF)[F
    .locals 2

    const/4 v0, 0x3

    .line 260
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lo/GI;->c([F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 142
    iget v0, p0, Lo/GI;->e:I

    return v0
.end method

.method public abstract b([F)[F
.end method

.method public abstract c(I)F
.end method

.method public final c()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lo/GI;->b:J

    return-wide v0
.end method

.method public c(FFF)J
    .locals 4

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lo/GI;->b(FFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 290
    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    .line 803
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    .line 804
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    return-wide p1
.end method

.method public c(FFFFLo/GI;)J
    .locals 2

    .line 1332
    iget-wide v0, p0, Lo/GI;->b:J

    invoke-static {v0, v1}, Lo/GH;->d(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1333
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1334
    aput p2, v0, p1

    const/4 p2, 0x2

    .line 1335
    aput p3, v0, p2

    .line 1336
    invoke-virtual {p0, v0}, Lo/GI;->b([F)[F

    move-result-object p3

    .line 314
    aget v0, p3, v1

    aget p1, p3, p1

    aget p2, p3, p2

    invoke-static {v0, p1, p2, p4, p5}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c([F)[F
.end method

.method public d(FFF)F
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lo/GI;->b(FFF)[F

    move-result-object p1

    const/4 p2, 0x2

    .line 298
    aget p1, p1, p2

    return p1
.end method

.method public abstract d(I)F
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/GI;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 156
    iget-wide v0, p0, Lo/GI;->b:J

    invoke-static {v0, v1}, Lo/GH;->d(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 387
    check-cast p1, Lo/GI;

    .line 389
    iget v1, p0, Lo/GI;->e:I

    iget v2, p1, Lo/GI;->e:I

    if-eq v1, v2, :cond_1

    return v0

    .line 391
    :cond_1
    iget-object v1, p0, Lo/GI;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/GI;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lo/GI;->b:J

    iget-wide v2, p1, Lo/GI;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/GH;->d(JJ)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 395
    iget-object v0, p0, Lo/GI;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 396
    iget-wide v1, p0, Lo/GI;->b:J

    invoke-static {v1, v2}, Lo/GH;->e(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 397
    iget v1, p0, Lo/GI;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/GI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/GI;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/GI;->b:J

    invoke-static {v1, v2}, Lo/GH;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
