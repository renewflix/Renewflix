.class public final Lo/iRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/iRB;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 40
    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v2, p1, v3

    return-object p1

    .line 113
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v2, p1, v3

    :cond_1
    return-object p1

    .line 45
    :cond_2
    array-length v4, p1

    if-gt v1, v4, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    .line 120
    array-length v3, v1

    if-lt v4, v3, :cond_7

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    if-gt v3, v4, :cond_6

    const v3, 0x7ffffffd

    if-ge v4, v3, :cond_5

    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 130
    :cond_6
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    if-ne v1, p1, :cond_8

    .line 49
    aput-object v2, p1, v4

    return-object p1

    .line 52
    :cond_8
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_2
    move v3, v4

    goto :goto_0
.end method

.method public static final c(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object p0, Lo/iRB;->b:[Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    sget-object p0, Lo/iRB;->b:[Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    .line 98
    array-length v2, v1

    if-lt v3, v2, :cond_5

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_4

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 108
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    move v2, v3

    goto :goto_0
.end method
