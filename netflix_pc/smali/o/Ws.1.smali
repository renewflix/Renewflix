.class public final Lo/Ws;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ws$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/Ws$b;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ws$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ws$b;-><init>(B)V

    sput-object v0, Lo/Ws;->b:Lo/Ws$b;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Ws;->c:J

    return-void
.end method

.method public static final synthetic a(J)Lo/Ws;
    .locals 1

    .line 0
    new-instance v0, Lo/Ws;

    invoke-direct {v0, p0, p1}, Lo/Ws;-><init>(J)V

    return-object v0
.end method

.method public static final b(J)F
    .locals 0

    long-to-int p0, p0

    .line 582
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 583
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
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

.method public static final d(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 579
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 580
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Ws;->d(J)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Ws;->b(J)F

    move-result p0

    invoke-static {p0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    const-string p0, "DpOffset.Unspecified"

    return-object p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Ws;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/Ws;->c:J

    .line 1000
    instance-of v2, p1, Lo/Ws;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/Ws;

    invoke-virtual {p1}, Lo/Ws;->a()J

    move-result-wide v4

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
    iget-wide v0, p0, Lo/Ws;->c:J

    invoke-static {v0, v1}, Lo/Ws;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 298
    iget-wide v0, p0, Lo/Ws;->c:J

    invoke-static {v0, v1}, Lo/Ws;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
