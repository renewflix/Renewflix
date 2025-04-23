.class public final Lo/jbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbL$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/jbL;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdZ;
.end annotation


# static fields
.field public static final Companion:Lo/jbL$c;


# instance fields
.field public final d:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jbL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbL$c;-><init>(B)V

    sput-object v0, Lo/jbL;->Companion:Lo/jbL$c;

    .line 37
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jbL;

    invoke-direct {v2, v0}, Lo/jbL;-><init>(Ljava/time/LocalDate;)V

    .line 38
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbL;

    invoke-direct {v1, v0}, Lo/jbL;-><init>(Ljava/time/LocalDate;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 56
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/jbL;-><init>(Ljava/time/LocalDate;)V

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/time/Month;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/time/DayOfWeek;
    .locals 2

    .line 67
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, Lo/jbL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    iget-object p1, p1, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/time/LocalDate;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 71
    instance-of v0, p1, Lo/jbL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    check-cast p1, Lo/jbL;

    iget-object p1, p1, Lo/jbL;->d:Ljava/time/LocalDate;

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

    .line 73
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
