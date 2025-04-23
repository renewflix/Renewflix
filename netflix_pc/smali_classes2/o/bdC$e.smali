.class public final Lo/bdC$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bdC$e;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 2

    .line 140
    invoke-static {p0}, Lo/iQQ;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string v0, "_"

    const-string v1, "-1"

    .line 5000
    invoke-static {p0, v0, v1}, Lo/iTX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/io/File;Lo/bfo;)Ljava/lang/String;
    .locals 3

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_startupcrash.json"

    invoke-static {p0, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 93
    const-string v2, "_"

    invoke-static {p0, v2, v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    .line 94
    invoke-static {p0, v2, v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, v0, :cond_0

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 100
    invoke-virtual {p1}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lo/bdC$e;Ljava/lang/Object;Ljava/lang/String;Lo/bfo;)Lo/bdC;
    .locals 7

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1059
    instance-of p0, p1, Lo/bdF;

    if-eqz p0, :cond_0

    move-object p2, p1

    check-cast p2, Lo/bdF;

    invoke-virtual {p2}, Lo/bdF;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1060
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p3}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    move-object v1, p2

    .line 2159
    const-string p2, "startupcrash"

    if-eqz p0, :cond_3

    move-object p3, p1

    check-cast p3, Lo/bdF;

    .line 3200
    iget-object p3, p3, Lo/bdF;->e:Lo/bdL;

    invoke-virtual {p3}, Lo/bdL;->c()Lo/bcM;

    move-result-object p3

    .line 2159
    invoke-virtual {p3}, Lo/bcM;->e()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 2160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    goto :goto_2

    .line 2161
    :cond_4
    const-string p2, ""

    :goto_2
    move-object v5, p2

    if-eqz p0, :cond_5

    .line 4149
    check-cast p1, Lo/bdF;

    invoke-virtual {p1}, Lo/bdF;->c()Lo/bdL;

    move-result-object p0

    invoke-virtual {p0}, Lo/bdL;->b()Ljava/util/Set;

    move-result-object p0

    goto :goto_3

    .line 4150
    :cond_5
    sget-object p0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p0}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    move-object v6, p0

    .line 1064
    new-instance p0, Lo/bdC;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/bdC;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method private static d(Ljava/io/File;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 110
    invoke-static {p0, v0, v5, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_2

    .line 113
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    array-length v3, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v2}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 118
    :cond_2
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-static {p0}, Lo/iQQ;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 127
    const-string v2, "_"

    invoke-static {p0, v2, v0, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v1, "startupcrash"

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "not-jvm"

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/io/File;Lo/bfo;)Lo/bdC;
    .locals 7

    .line 79
    invoke-static {p0, p1}, Lo/bdC$e;->c(Ljava/io/File;Lo/bfo;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p0}, Lo/bdC$e;->b(Ljava/io/File;)J

    move-result-wide v3

    .line 82
    invoke-static {p0}, Lo/bdC$e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {p0}, Lo/bdC$e;->d(Ljava/io/File;)Ljava/util/Set;

    move-result-object v6

    .line 78
    new-instance p0, Lo/bdC;

    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/bdC;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
