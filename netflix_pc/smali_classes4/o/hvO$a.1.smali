.class public final Lo/hvO$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/hvO$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/hvO$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/hvO$a;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvO$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvO$a;

    iget-wide v3, p0, Lo/hvO$a;->b:J

    iget-wide v5, p1, Lo/hvO$a;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/hvO$a;->b:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hvO$a;->b:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayWithCountdown(countdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
