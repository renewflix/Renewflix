.class public final Lo/RA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RA$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final b:Lo/RA$b;

.field private static final c:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/RA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RA$b;-><init>(B)V

    sput-object v0, Lo/RA;->b:Lo/RA$b;

    .line 93
    invoke-static {v1}, Lo/RF;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/RA;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/RA;->d:J

    return-void
.end method

.method public static final a(J)Z
    .locals 1

    .line 61
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 71
    invoke-static {p0, p1}, Lo/RA;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->f(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final b(JJ)Z
    .locals 2

    .line 76
    invoke-static {p0, p1}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Lo/RA;->i(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/RA;->i(J)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JI)Z
    .locals 1

    .line 86
    invoke-static {p0, p1}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->i(J)I

    move-result p0

    if-ge p2, p0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public static final synthetic e()J
    .locals 2

    .line 44
    sget-wide v0, Lo/RA;->c:J

    return-wide v0
.end method

.method public static final synthetic e(J)Lo/RA;
    .locals 1

    .line 0
    new-instance v0, Lo/RA;

    invoke-direct {v0, p0, p1}, Lo/RA;-><init>(J)V

    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    .line 81
    invoke-static {p0, p1}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Lo/RA;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/RA;->i(J)I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result p0

    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final h(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(J)I
    .locals 2

    .line 56
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result p0

    return p0
.end method

.method public static final j(J)Z
    .locals 1

    .line 66
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/RA;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/RA;->d:J

    .line 1000
    instance-of v2, p1, Lo/RA;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/RA;

    invoke-virtual {p1}, Lo/RA;->d()J

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
    iget-wide v0, p0, Lo/RA;->d:J

    invoke-static {v0, v1}, Lo/RA;->g(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/RA;->d:J

    invoke-static {v0, v1}, Lo/RA;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
