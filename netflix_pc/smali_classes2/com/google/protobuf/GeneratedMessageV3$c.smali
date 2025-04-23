.class public final Lcom/google/protobuf/GeneratedMessageV3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$c$b;,
        Lcom/google/protobuf/GeneratedMessageV3$c$d;,
        Lcom/google/protobuf/GeneratedMessageV3$c$c;,
        Lcom/google/protobuf/GeneratedMessageV3$c$a;,
        Lcom/google/protobuf/GeneratedMessageV3$c$e;,
        Lcom/google/protobuf/GeneratedMessageV3$c$i;,
        Lcom/google/protobuf/GeneratedMessageV3$c$j;,
        Lcom/google/protobuf/GeneratedMessageV3$c$f;,
        Lcom/google/protobuf/GeneratedMessageV3$c$h;,
        Lcom/google/protobuf/GeneratedMessageV3$c$g;,
        Lcom/google/protobuf/GeneratedMessageV3$c$n;,
        Lcom/google/protobuf/GeneratedMessageV3$c$o;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/protobuf/GeneratedMessageV3$c$c;

.field private final b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

.field private c:[Ljava/lang/String;

.field private volatile d:Z

.field private final e:Lcom/google/protobuf/Descriptors$c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$c;[Ljava/lang/String;)V
    .locals 0

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    .line 2088
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    .line 2089
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessageV3$c$b;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    .line 2090
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessageV3$c$c;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:[Lcom/google/protobuf/GeneratedMessageV3$c$c;

    const/4 p1, 0x0

    .line 2091
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;
    .locals 0

    .line 2061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;
    .locals 2

    .line 2210
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:[Lcom/google/protobuf/GeneratedMessageV3$c$c;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 2211
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;
    .locals 0

    .line 2061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/Descriptors$c;
    .locals 0

    .line 2061
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;
    .locals 2

    .line 2198
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_1

    .line 2200
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 2203
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2199
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;>;)",
            "Lcom/google/protobuf/GeneratedMessageV3$c;"
        }
    .end annotation

    .line 2103
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2106
    :cond_0
    monitor-enter p0

    .line 2107
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2108
    monitor-exit p0

    return-object p0

    .line 2110
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 2112
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2114
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2115
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result v4

    add-int/2addr v4, v0

    .line 2116
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_2

    .line 2117
    aget-object v3, v5, v4

    :cond_2
    move-object v10, v3

    .line 2120
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2121
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_4

    .line 2122
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2123
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$d;

    invoke-direct {v4, v6, p1}, Lcom/google/protobuf/GeneratedMessageV3$c$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 2125
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$j;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$j;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 2129
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_5

    .line 2130
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$e;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$e;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 2134
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$i;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 2138
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_7

    .line 2139
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$g;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$c$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 2146
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_8

    .line 2147
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$f;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$c$f;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 2154
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_9

    .line 2155
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$n;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$c$n;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 2163
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:[Lcom/google/protobuf/GeneratedMessageV3$c$b;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$c$h;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$c$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 2174
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$c;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 2175
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    .line 3733
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$i;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v4, Lcom/google/protobuf/Descriptors$c;->b:I

    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2175
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 2176
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:[Lcom/google/protobuf/GeneratedMessageV3$c$c;

    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$c$a;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    iget-object v7, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;

    add-int v8, v2, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c$a;-><init>(Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v2

    goto :goto_3

    .line 2180
    :cond_b
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:[Lcom/google/protobuf/GeneratedMessageV3$c$c;

    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$c$o;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->e:Lcom/google/protobuf/Descriptors$c;

    invoke-direct {v5, v6, v2}, Lcom/google/protobuf/GeneratedMessageV3$c$o;-><init>(Lcom/google/protobuf/Descriptors$c;I)V

    aput-object v5, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x1

    .line 2184
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->d:Z

    .line 2185
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2186
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2187
    monitor-exit p0

    throw p1
.end method
