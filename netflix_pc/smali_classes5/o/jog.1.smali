.class public final Lo/jog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/jlE;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jog;->b(Lo/jlE;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lo/jlX;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lo/jwv;->e(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown encoding in name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/jlE;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lo/jmk;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lo/jmn;

    if-nez v1, :cond_1

    check-cast p0, Lo/jmk;

    invoke-interface {p0}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lo/jlE;->o()Lo/jlX;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lo/jwv;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    move v6, v4

    :cond_3
    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_4

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_4

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_4

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-lt p0, v4, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/joa;Lo/joa;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/joa;->a()I

    move-result v0

    invoke-virtual {p1}, Lo/joa;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lo/joa;->d()[Lo/jnV;

    move-result-object p0

    invoke-virtual {p1}, Lo/joa;->d()[Lo/jnV;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lo/jog;->d(Lo/jnV;Lo/jnV;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lo/jog;->a(Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    instance-of v2, v0, Lo/jmk;

    if-eqz v2, :cond_0

    check-cast v0, Lo/jmk;

    invoke-interface {v0}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lo/jwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x5c

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_1
    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_4

    if-ge v4, v0, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lo/jog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/StringBuffer;Lo/jnV;Ljava/util/Hashtable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jnV;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/jnV;->d()Lo/jlV;

    move-result-object p2

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lo/jnV;->e()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jog;->b(Lo/jlE;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;Lo/joa;Ljava/util/Hashtable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/joa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/joa;->d()[Lo/jnV;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lo/jog;->d(Ljava/lang/StringBuffer;Lo/jnV;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/joa;->e()Lo/jnV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/joa;->e()Lo/jnV;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/jog;->d(Ljava/lang/StringBuffer;Lo/jnV;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method private static d(Lo/jnV;Lo/jnV;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 0
    invoke-virtual {p0}, Lo/jnV;->d()Lo/jlV;

    move-result-object v2

    invoke-virtual {p1}, Lo/jnV;->d()Lo/jlV;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/jnV;->e()Lo/jlE;

    move-result-object p0

    invoke-static {p0}, Lo/jog;->a(Lo/jlE;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/jnV;->e()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jog;->a(Lo/jlE;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
