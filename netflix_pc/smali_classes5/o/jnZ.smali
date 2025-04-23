.class public abstract Lo/jnZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/job;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lo/jlE;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jog;->a(Lo/jlE;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method protected static c(Lo/joa;Lo/joa;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/jog;->b(Lo/joa;Lo/joa;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo/joc;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Lo/joc;->c()[Lo/joa;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/joa;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/joa;->d()[Lo/jnV;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lo/jnV;->d()Lo/jlV;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lo/jnV;->e()Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jnZ;->b(Lo/jlE;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/joa;->e()Lo/jnV;

    move-result-object v3

    invoke-virtual {v3}, Lo/jnV;->d()Lo/jlV;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/joa;->e()Lo/jnV;

    move-result-object v3

    invoke-virtual {v3}, Lo/jnV;->e()Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jnZ;->b(Lo/jlE;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c(Lo/joc;Lo/joc;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Lo/joc;->b()I

    move-result v0

    invoke-virtual {p2}, Lo/joc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lo/joc;->c()[Lo/joa;

    move-result-object p1

    invoke-virtual {p2}, Lo/joc;->c()[Lo/joa;

    move-result-object p2

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lo/joa;->e()Lo/jnV;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v1}, Lo/joa;->e()Lo/jnV;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/jnV;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {v1}, Lo/jnV;->d()Lo/jlV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    array-length v4, p1

    if-eq v1, v4, :cond_6

    aget-object v4, p1, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1000
    array-length v6, p2

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Lo/jnZ;->c(Lo/joa;Lo/joa;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p2, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p2

    if-eq v6, v7, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lo/jnZ;->c(Lo/joa;Lo/joa;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p2, v6

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v3
.end method
