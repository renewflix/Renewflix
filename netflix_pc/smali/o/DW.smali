.class public final Lo/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DW$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field public static final d:Lo/DW$b;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DW$b;-><init>(B)V

    sput-object v0, Lo/DW;->d:Lo/DW$b;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lo/DX;->e(F)J

    move-result-wide v0

    sput-wide v0, Lo/DW;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 42
    sget-wide v0, Lo/DW;->a:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 134
    invoke-static {p0, p1}, Lo/DW;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/DW;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/16 v1, 0x29

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CornerRadius.circular("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/DW;->a(J)F

    move-result p0

    invoke-static {p0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CornerRadius.elliptical("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/DW;->a(J)F

    move-result v2

    invoke-static {v2}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/DW;->e(J)F

    move-result p0

    invoke-static {p0}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 0

    long-to-int p0, p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/DW;->e:J

    .line 1000
    instance-of v2, p1, Lo/DW;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/DW;

    .line 2000
    iget-wide v4, p1, Lo/DW;->e:J

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
    iget-wide v0, p0, Lo/DW;->e:J

    invoke-static {v0, v1}, Lo/DW;->d(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-wide v0, p0, Lo/DW;->e:J

    invoke-static {v0, v1}, Lo/DW;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
