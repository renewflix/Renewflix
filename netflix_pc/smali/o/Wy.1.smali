.class public final Lo/Wy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wy$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/Wy$e;

.field private static final d:J


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wy$e;-><init>(B)V

    sput-object v0, Lo/Wy;->b:Lo/Wy$e;

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Lo/Wy;->b(J)J

    move-result-wide v0

    sput-wide v0, Lo/Wy;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Wy;->c:J

    return-void
.end method

.method public static final synthetic a(J)Lo/Wy;
    .locals 1

    .line 0
    new-instance v0, Lo/Wy;

    invoke-direct {v0, p0, p1}, Lo/Wy;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/Wy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/Wy;

    invoke-virtual {p2}, Lo/Wy;->b()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 38
    sget-wide v0, Lo/Wy;->d:J

    return-wide v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lo/Wy;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/Wy;->c(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wy;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wy;->c:J

    invoke-static {v0, v1, p1}, Lo/Wy;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Wy;->c:J

    invoke-static {v0, v1}, Lo/Wy;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/Wy;->c:J

    invoke-static {v0, v1}, Lo/Wy;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
