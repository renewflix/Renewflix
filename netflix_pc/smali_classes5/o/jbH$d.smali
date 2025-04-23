.class public final Lo/jbH$d;
.super Lo/jbH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbH$d$c;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jeb;
.end annotation


# static fields
.field public static final Companion:Lo/jbH$d$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jbH$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbH$d$c;-><init>(B)V

    sput-object v0, Lo/jbH$d;->Companion:Lo/jbH$d$c;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lo/jbH;-><init>(B)V

    .line 89
    iput-wide p1, p0, Lo/jbH$d;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    .line 98
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 99
    const-string v0, "HOUR"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 100
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    :cond_0
    const-wide v2, 0xdf8475800L

    .line 102
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    .line 103
    const-string v0, "MINUTE"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 104
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    :cond_1
    const-wide/32 v2, 0x3b9aca00

    .line 106
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    .line 107
    const-string v0, "SECOND"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 108
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    :cond_2
    const-wide/32 v2, 0xf4240

    .line 110
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    .line 111
    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 112
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    .line 114
    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 115
    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 116
    div-long/2addr p1, v2

    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    .line 119
    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lo/jbH$d;->a:Ljava/lang/String;

    .line 120
    iput-wide p1, p0, Lo/jbH$d;->d:J

    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unit duration must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ns."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(I)Lo/jbH$d;
    .locals 5

    .line 125
    new-instance v0, Lo/jbH$d;

    iget-wide v1, p0, Lo/jbH$d;->e:J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lo/jcP;->b(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/jbH$d;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 136
    instance-of v0, p1, Lo/jbH$d;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/jbH$d;->e:J

    check-cast p1, Lo/jbH$d;

    iget-wide v2, p1, Lo/jbH$d;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 138
    iget-wide v0, p0, Lo/jbH$d;->e:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 140
    iget-wide v0, p0, Lo/jbH$d;->d:J

    iget-object v2, p0, Lo/jbH$d;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return-object v2

    .line 1242
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
