.class public final Lo/GH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GH$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field public static final b:Lo/GH$b;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GH$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GH$b;-><init>(B)V

    sput-object v0, Lo/GH;->b:Lo/GH$b;

    const-wide v0, 0x300000000L

    .line 58
    invoke-static {v0, v1}, Lo/GH;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/GH;->d:J

    const-wide v0, 0x300000001L

    .line 65
    invoke-static {v0, v1}, Lo/GH;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/GH;->e:J

    const-wide v0, 0x300000002L

    .line 72
    invoke-static {v0, v1}, Lo/GH;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/GH;->a:J

    const-wide v0, 0x400000003L

    .line 80
    invoke-static {v0, v1}, Lo/GH;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/GH;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 31
    sget-wide v0, Lo/GH;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 31
    sget-wide v0, Lo/GH;->e:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 84
    sget-wide v0, Lo/GH;->d:J

    invoke-static {p0, p1, v0, v1}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    .line 85
    :cond_0
    sget-wide v0, Lo/GH;->e:J

    invoke-static {p0, p1, v0, v1}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    .line 86
    :cond_1
    sget-wide v0, Lo/GH;->a:J

    invoke-static {p0, p1, v0, v1}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    .line 87
    :cond_2
    sget-wide v0, Lo/GH;->c:J

    invoke-static {p0, p1, v0, v1}, Lo/GH;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    .line 88
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 31
    sget-wide v0, Lo/GH;->a:J

    return-wide v0
.end method

.method private static c(J)J
    .locals 0

    return-wide p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/GH;->h:J

    .line 1000
    instance-of v2, p1, Lo/GH;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/GH;

    .line 2000
    iget-wide v4, p1, Lo/GH;->h:J

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
    iget-wide v0, p0, Lo/GH;->h:J

    invoke-static {v0, v1}, Lo/GH;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-wide v0, p0, Lo/GH;->h:J

    invoke-static {v0, v1}, Lo/GH;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
