.class public final Lo/WF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WF$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field public static final e:Lo/WF$c;


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WF$c;-><init>(B)V

    sput-object v0, Lo/WF;->e:Lo/WF$c;

    const-wide/16 v0, 0x0

    .line 58
    invoke-static {v0, v1}, Lo/WF;->d(J)J

    move-result-wide v0

    sput-wide v0, Lo/WF;->b:J

    const-wide v0, 0x100000000L

    .line 59
    invoke-static {v0, v1}, Lo/WF;->d(J)J

    move-result-wide v0

    sput-wide v0, Lo/WF;->a:J

    const-wide v0, 0x200000000L

    .line 60
    invoke-static {v0, v1}, Lo/WF;->d(J)J

    move-result-wide v0

    sput-wide v0, Lo/WF;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/WF;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 46
    sget-wide v0, Lo/WF;->c:J

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 50
    sget-wide v0, Lo/WF;->b:J

    invoke-static {p0, p1, v0, v1}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 51
    :cond_0
    sget-wide v0, Lo/WF;->a:J

    invoke-static {p0, p1, v0, v1}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    return-object p0

    .line 52
    :cond_1
    sget-wide v0, Lo/WF;->c:J

    invoke-static {p0, p1, v0, v1}, Lo/WF;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    return-object p0

    .line 53
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 46
    sget-wide v0, Lo/WF;->a:J

    return-wide v0
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

.method public static final synthetic d()J
    .locals 2

    .line 46
    sget-wide v0, Lo/WF;->b:J

    return-wide v0
.end method

.method private static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final synthetic e(J)Lo/WF;
    .locals 1

    .line 0
    new-instance v0, Lo/WF;

    invoke-direct {v0, p0, p1}, Lo/WF;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/WF;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/WF;->d:J

    .line 1000
    instance-of v2, p1, Lo/WF;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/WF;

    invoke-virtual {p1}, Lo/WF;->e()J

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
    iget-wide v0, p0, Lo/WF;->d:J

    .line 2000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/WF;->d:J

    invoke-static {v0, v1}, Lo/WF;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
