.class public final Lo/Lk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lk$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Lk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lk$a;-><init>(B)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 109
    invoke-static {v0, v0}, Lo/Ls;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lo/Lk;->d:J

    return-void
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 63
    sget-wide v0, Lo/Lk;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :goto_0
    long-to-int p0, p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 2

    .line 49
    sget-wide v0, Lo/Lk;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Lk;->e:J

    .line 1000
    instance-of v2, p1, Lo/Lk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Lk;

    .line 2000
    iget-wide v4, p1, Lo/Lk;->e:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Lk;->e:J

    .line 3000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 99
    iget-wide v0, p0, Lo/Lk;->e:J

    .line 4099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScaleFactor("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/Lk;->e(J)F

    move-result v3

    invoke-static {v3}, Lo/Ls;->c(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/Lk;->c(J)F

    move-result v0

    invoke-static {v0}, Lo/Ls;->c(F)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
