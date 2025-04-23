.class public final Lo/aJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJR;
.implements Lo/aJQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJu$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/aJu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[J

.field public final b:[D

.field public final c:[Ljava/lang/String;

.field public final d:[[B

.field private final f:[I

.field private g:I

.field private volatile h:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aJu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJu$c;-><init>(B)V

    .line 172
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo/aJu;->e:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/aJu;->j:I

    add-int/lit8 p1, p1, 0x1

    .line 71
    new-array v0, p1, [I

    iput-object v0, p0, Lo/aJu;->f:[I

    .line 72
    new-array v0, p1, [J

    iput-object v0, p0, Lo/aJu;->a:[J

    .line 73
    new-array v0, p1, [D

    iput-object v0, p0, Lo/aJu;->b:[D

    .line 74
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo/aJu;->c:[Ljava/lang/String;

    .line 75
    new-array p1, p1, [[B

    iput-object p1, p0, Lo/aJu;->d:[[B

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/aJu;-><init>(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)Lo/aJu;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/aJu$c;->c(Ljava/lang/String;I)Lo/aJu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 85
    sget-object v0, Lo/aJu;->e:Ljava/util/TreeMap;

    monitor-enter v0

    .line 86
    :try_start_0
    iget v1, p0, Lo/aJu;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2218
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 2219
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez v1, :cond_0

    .line 2221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(ID)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/aJu;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 117
    iget-object v0, p0, Lo/aJu;->b:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final c(I[B)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/aJu;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 127
    iget-object v0, p0, Lo/aJu;->d:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lo/aJu;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/aJu;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/aJu;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 112
    iget-object v0, p0, Lo/aJu;->a:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/aJu;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 122
    iget-object v0, p0, Lo/aJu;->c:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lo/aJu;->h:Ljava/lang/String;

    .line 65
    iput p2, p0, Lo/aJu;->g:I

    return-void
.end method

.method public final e(Lo/aJQ;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget v0, p0, Lo/aJu;->g:I

    if-lez v0, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 96
    :goto_0
    iget-object v3, p0, Lo/aJu;->f:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 101
    iget-object v3, p0, Lo/aJu;->d:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v3}, Lo/aJQ;->c(I[B)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget-object v3, p0, Lo/aJu;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v3}, Lo/aJQ;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    iget-object v3, p0, Lo/aJu;->b:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo/aJQ;->c(ID)V

    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Lo/aJu;->a:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo/aJQ;->d(IJ)V

    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {p1, v2}, Lo/aJQ;->d(I)V

    :cond_6
    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
