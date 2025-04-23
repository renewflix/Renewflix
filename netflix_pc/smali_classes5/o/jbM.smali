.class public final Lo/jbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbM$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/jbM;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdW;
.end annotation


# static fields
.field public static final Companion:Lo/jbM$d;

.field private static final a:Lo/jbM;

.field private static final b:Lo/jbM;

.field private static final c:Lo/jbM;


# instance fields
.field public final d:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/jbM$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbM$d;-><init>(B)V

    sput-object v0, Lo/jbM;->Companion:Lo/jbM$d;

    const-wide v0, -0x2ed378be301L

    const-wide/32 v2, 0x3b9ac9ff

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jbM;

    invoke-direct {v2, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V

    const-wide v2, 0x2d044a2eb00L

    const-wide/16 v4, 0x0

    .line 96
    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jbM;

    invoke-direct {v2, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V

    sput-object v2, Lo/jbM;->c:Lo/jbM;

    .line 98
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jbM;

    invoke-direct {v2, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V

    sput-object v2, Lo/jbM;->a:Lo/jbM;

    .line 99
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbM;

    invoke-direct {v1, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V

    sput-object v1, Lo/jbM;->b:Lo/jbM;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/jbM;->d:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic a()Lo/jbM;
    .locals 1

    .line 22
    sget-object v0, Lo/jbM;->b:Lo/jbM;

    return-object v0
.end method

.method public static final synthetic c()Lo/jbM;
    .locals 1

    .line 22
    sget-object v0, Lo/jbM;->a:Lo/jbM;

    return-object v0
.end method

.method public static final synthetic d()Lo/jbM;
    .locals 1

    .line 22
    sget-object v0, Lo/jbM;->c:Lo/jbM;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/jbM;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    iget-object p1, p1, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 33
    :catch_0
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final c(J)Lo/jbM;
    .locals 4

    .line 188
    invoke-static {p1, p2}, Lo/iUh;->d(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lo/iUh;->j(J)I

    move-result v2

    .line 38
    :try_start_0
    iget-object v3, p0, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v3, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbM;

    invoke-direct {v1, v0}, Lo/jbM;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 40
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lo/iUh;->i(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/jbM;->b:Lo/jbM;

    goto :goto_1

    :cond_2
    sget-object p1, Lo/jbM;->a:Lo/jbM;

    :goto_1
    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lo/jbM;

    invoke-virtual {p0, p1}, Lo/jbM;->b(Lo/jbM;)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 26
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 54
    instance-of v0, p1, Lo/jbM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    check-cast p1, Lo/jbM;

    iget-object p1, p1, Lo/jbM;->d:Ljava/time/Instant;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/jbM;->d:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
