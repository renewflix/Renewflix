.class final Lo/bKG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/bKG;


# instance fields
.field final a:Lo/bLF;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bKG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bKG;-><init>(Z)V

    sput-object v0, Lo/bKG;->e:Lo/bKG;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bLz;

    invoke-direct {v0}, Lo/bLz;-><init>()V

    iput-object v0, p0, Lo/bKG;->a:Lo/bLF;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lo/bLz;

    invoke-direct {p1}, Lo/bLz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bKG;->a:Lo/bLF;

    .line 3
    invoke-virtual {p0}, Lo/bKG;->d()V

    .line 4
    invoke-virtual {p0}, Lo/bKG;->d()V

    return-void
.end method

.method private static final a(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bKI;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lo/bKI;->c()Lcom/google/android/gms/internal/cast/zzwh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzwh;->h:Lcom/google/android/gms/internal/cast/zzwh;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lo/bKI;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lo/bKI;->a()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lo/bKV;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bKI;

    invoke-interface {p0}, Lo/bKI;->d()I

    move-result p0

    check-cast v1, Lo/bKV;

    .line 8
    invoke-static {v4}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 9
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    .line 10
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 11
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result p0

    .line 12
    invoke-virtual {v1}, Lo/bLa;->c()I

    move-result v1

    .line 13
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bKI;

    invoke-interface {p0}, Lo/bKI;->d()I

    move-result p0

    check-cast v1, Lo/bLr;

    .line 15
    invoke-static {v4}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    .line 17
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 18
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result p0

    .line 19
    invoke-interface {v1}, Lo/bLr;->r()I

    move-result v1

    .line 20
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/2addr v0, p0

    return v0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lo/bKG;->d(Lo/bKI;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a()Lo/bKG;
    .locals 1

    .line 0
    sget-object v0, Lo/bKG;->e:Lo/bKG;

    return-object v0
.end method

.method private static final a(Lo/bKI;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/bKI;->b()Lcom/google/android/gms/internal/cast/zzwg;

    move-result-object v0

    .line 2
    sget-object v1, Lo/bKY;->a:[B

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwg;->b:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzwh;->d:Lcom/google/android/gms/internal/cast/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwg;->d()Lcom/google/android/gms/internal/cast/zzwh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    instance-of v0, p1, Lo/bLr;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/bKV;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzml;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zztc;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 6
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/bKI;->d()I

    move-result v0

    .line 13
    invoke-interface {p0}, Lo/bKI;->b()Lcom/google/android/gms/internal/cast/zzwg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwg;->d()Lcom/google/android/gms/internal/cast/zzwh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/bLp;

    if-eqz v0, :cond_0

    check-cast p0, Lo/bLp;

    invoke-interface {p0}, Lo/bLp;->f()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lo/bKV;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Lcom/google/android/gms/internal/cast/zzwg;ILjava/lang/Object;)I
    .locals 0

    shl-int/lit8 p0, p1, 0x3

    .line 1
    invoke-static {p0}, Lo/bKB;->c(I)I

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwg;->h:Lcom/google/android/gms/internal/cast/zzwg;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    check-cast p2, Lo/bLr;

    sget-object p0, Lo/bKY;->a:[B

    instance-of p0, p2, Lo/bKm;

    if-eqz p0, :cond_0

    .line 6
    throw p1

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwh;->d:Lcom/google/android/gms/internal/cast/zzwh;

    throw p1
.end method

.method public static d(Lo/bKI;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/bKI;->b()Lcom/google/android/gms/internal/cast/zzwg;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lo/bKI;->d()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lo/bKI;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {p0}, Lo/bKI;->a()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-gtz v2, :cond_0

    shl-int/lit8 p0, v1, 0x3

    .line 12
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    .line 13
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwg;->b:Lcom/google/android/gms/internal/cast/zzwg;

    sget-object p0, Lcom/google/android/gms/internal/cast/zzwh;->d:Lcom/google/android/gms/internal/cast/zzwh;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v4}, Lo/bKG;->d(Lcom/google/android/gms/internal/cast/zzwg;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0

    .line 14
    :cond_4
    invoke-static {v0, v1, p1}, Lo/bKG;->d(Lcom/google/android/gms/internal/cast/zzwg;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bKI;

    .line 2
    invoke-interface {v0}, Lo/bKI;->c()Lcom/google/android/gms/internal/cast/zzwh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzwh;->h:Lcom/google/android/gms/internal/cast/zzwh;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lo/bKI;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lo/bKG;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/bKG;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0}, Lo/bLF;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v3, v1}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/bKG;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 2
    invoke-virtual {v0}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lo/bKG;->a(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/bKG;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 3
    new-instance v1, Lo/bKX;

    invoke-virtual {v0}, Lo/bLF;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/bKX;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 4
    invoke-virtual {v0}, Lo/bLF;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/bKG;

    invoke-direct {v0}, Lo/bKG;-><init>()V

    iget-object v1, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v1}, Lo/bLF;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/bKG;->a:Lo/bLF;

    .line 2
    invoke-virtual {v3, v2}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/bLA;

    .line 3
    invoke-virtual {v4}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lo/bKI;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/bKG;->e(Lo/bKI;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bKG;->a:Lo/bLF;

    .line 4
    invoke-virtual {v1}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bKI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/bKG;->e(Lo/bKI;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo/bKG;->b:Z

    iput-boolean v1, v0, Lo/bKG;->b:Z

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bKG;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0}, Lo/bLF;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v2, v1}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/bKO;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lo/bKO;

    invoke-virtual {v2}, Lo/bKO;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 4
    invoke-virtual {v0}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/bKO;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lo/bKO;

    invoke-virtual {v1}, Lo/bKO;->o()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 7
    invoke-virtual {v0}, Lo/bLF;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bKG;->c:Z

    return-void
.end method

.method public final e(Lo/bKI;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/bKI;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lo/bKG;->a(Lo/bKI;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lo/bKG;->a(Lo/bKI;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lo/bKV;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bKG;->b:Z

    :cond_3
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/bLF;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0}, Lo/bLF;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v3, v2}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/bKG;->e(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 2
    invoke-virtual {v0}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v2}, Lo/bKG;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/bKG;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/bKG;

    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    .line 2
    iget-object p1, p1, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0, p1}, Lo/bLF;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v0}, Lo/bLF;->hashCode()I

    move-result v0

    return v0
.end method
