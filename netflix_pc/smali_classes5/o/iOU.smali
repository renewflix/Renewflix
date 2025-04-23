.class public final Lo/iOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOU$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iOU;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field public static final a:Lo/iOU$b;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iOU$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOU$b;-><init>(B)V

    sput-object v0, Lo/iOU;->a:Lo/iOU$b;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/iOU;->e:J

    return-void
.end method

.method public static a(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(J)Lo/iOU;
    .locals 1

    .line 0
    new-instance v0, Lo/iOU;

    invoke-direct {v0, p0, p1}, Lo/iOU;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iOU;->e:J

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 14
    check-cast p1, Lo/iOU;

    invoke-virtual {p1}, Lo/iOU;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/iOU;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    .line 1067
    invoke-static {v2, v3, v0, v1}, Lo/iRL;->e(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/iOU;->e:J

    .line 2000
    instance-of v2, p1, Lo/iOU;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/iOU;

    invoke-virtual {p1}, Lo/iOU;->b()J

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
    iget-wide v0, p0, Lo/iOU;->e:J

    invoke-static {v0, v1}, Lo/iOU;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 379
    iget-wide v0, p0, Lo/iOU;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 4129
    const-string v3, ""

    const/16 v4, 0xa

    if-ltz v2, :cond_0

    invoke-static {v4}, Lo/iTs;->d(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v5, v0, v2

    const-wide/16 v7, 0xa

    .line 4131
    div-long/2addr v5, v7

    shl-long/2addr v5, v2

    mul-long v9, v5, v7

    sub-long/2addr v0, v9

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 4137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lo/iTs;->d(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lo/iTs;->d(I)I

    move-result v4

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
