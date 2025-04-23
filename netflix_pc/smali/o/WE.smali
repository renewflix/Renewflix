.class public final Lo/WE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WE$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:[Lo/WF;

.field public static final b:Lo/WE$b;

.field private static final c:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/WE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WE$b;-><init>(B)V

    sput-object v0, Lo/WE;->b:Lo/WE$b;

    .line 202
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WF;->e(J)Lo/WF;

    move-result-object v0

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/WF;->e(J)Lo/WF;

    move-result-object v1

    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/WF;->e(J)Lo/WF;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lo/WF;

    move-result-object v0

    sput-object v0, Lo/WE;->a:[Lo/WF;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 211
    invoke-static {v0, v1, v2}, Lo/WC;->d(JF)J

    move-result-wide v0

    sput-wide v0, Lo/WE;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/WE;->d:J

    return-void
.end method

.method public static final a(J)F
    .locals 0

    long-to-int p0, p0

    .line 390
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(J)Lo/WE;
    .locals 1

    .line 0
    new-instance v0, Lo/WE;

    invoke-direct {v0, p0, p1}, Lo/WE;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 83
    sget-wide v0, Lo/WE;->c:J

    return-wide v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
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

.method public static final e(J)J
    .locals 2

    .line 225
    sget-object v0, Lo/WE;->a:[Lo/WF;

    invoke-static {p0, p1}, Lo/WE;->d(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lo/WF;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 4

    .line 192
    invoke-static {p0, p1}, Lo/WE;->e(J)J

    move-result-wide v0

    .line 193
    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 194
    :cond_0
    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lo/WE;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lo/WE;->a(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/WE;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/WE;->d:J

    .line 1000
    instance-of v2, p1, Lo/WE;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/WE;

    invoke-virtual {p1}, Lo/WE;->d()J

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
    iget-wide v0, p0, Lo/WE;->d:J

    invoke-static {v0, v1}, Lo/WE;->f(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-wide v0, p0, Lo/WE;->d:J

    invoke-static {v0, v1}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
