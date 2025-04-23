.class final Lo/iUf;
.super Lo/iUd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iUd;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe9e

    if-ne v0, v1, :cond_6

    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget-object p0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_0
    const-string v0, "ns"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    sget-object p0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_1
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_2
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget-object p0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_3
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_4
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    return-object p0

    .line 77
    :cond_5
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    return-object p0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown duration unit short name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(CZ)Lkotlin/time/DurationUnit;
    .locals 1

    if-nez p1, :cond_1

    const/16 p1, 0x44

    if-ne p0, p1, :cond_0

    .line 93
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x48

    if-eq p0, p1, :cond_4

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_3

    const/16 p1, 0x53

    if-ne p0, p1, :cond_2

    .line 101
    sget-object p0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    return-object p0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration ISO time unit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    return-object p0

    .line 99
    :cond_4
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    return-object p0
.end method
