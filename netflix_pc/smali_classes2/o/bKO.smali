.class public abstract Lo/bKO;
.super Lo/bKj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bKO<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bKM<",
        "TMessageType;TBuilderType;>;>",
        "Lo/bKj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lo/bLL;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/bKO;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/bKO;->zzd:I

    invoke-static {}, Lo/bLL;->d()Lo/bLL;

    move-result-object v0

    iput-object v0, p0, Lo/bKO;->zzc:Lo/bLL;

    return-void
.end method

.method static a(Ljava/lang/Class;)Lo/bKO;
    .locals 4

    .line 1
    sget-object v0, Lo/bKO;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bKO;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bKO;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lo/bLR;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bKO;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/bKO;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method private final b(Lo/bLB;)I
    .locals 1

    .line 1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lo/bLB;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/bLy;

    invoke-direct {v0, p0, p1, p2}, Lo/bLy;-><init>(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static d(Lo/bKS;)Lo/bKS;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lo/bKS;->d(I)Lo/bKS;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Ljava/lang/Class;Lo/bKO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bKO;->m()V

    sget-object v0, Lo/bKO;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final e(Lo/bKO;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lo/bLB;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method protected static g()Lo/bKU;
    .locals 1

    .line 1
    invoke-static {}, Lo/bKP;->d()Lo/bKP;

    move-result-object v0

    return-object v0
.end method

.method protected static k()Lo/bKR;
    .locals 1

    .line 1
    invoke-static {}, Lo/bLe;->d()Lo/bLe;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Lo/bKS;
    .locals 1

    .line 1
    invoke-static {}, Lo/bLw;->d()Lo/bLw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 1

    .line 0
    iget p1, p0, Lo/bKO;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lo/bKO;->zzd:I

    return-void
.end method

.method final d(Lo/bLB;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bKO;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lo/bLB;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lo/bKO;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lo/bLB;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lo/bKO;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lo/bKO;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method public final d(Lo/bKB;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lo/bKD;->b(Lo/bKB;)Lo/bKD;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/bLB;->a(Ljava/lang/Object;Lo/bLU;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    .line 1
    check-cast p1, Lo/bKO;

    invoke-interface {v0, p0, p1}, Lo/bLB;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/bKO;->e(Lo/bKO;Z)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKO;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/bKj;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bKO;->s()I

    move-result v0

    iput v0, p0, Lo/bKj;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/bKO;->s()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lo/bLr;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bKO;

    return-object v0
.end method

.method final m()V
    .locals 2

    .line 0
    iget v0, p0, Lo/bKO;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/bKO;->zzd:I

    return-void
.end method

.method final n()Lo/bKO;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bKO;

    return-object v0
.end method

.method protected final o()V
    .locals 2

    .line 1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/bLB;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo/bKO;->m()V

    return-void
.end method

.method protected final p()Lo/bKM;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bKM;

    return-object v0
.end method

.method public final synthetic q()Lo/bLm;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bKM;

    return-object v0
.end method

.method public final r()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lo/bKO;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lo/bKO;->b(Lo/bLB;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/bKO;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lo/bKO;->b(Lo/bLB;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lo/bKO;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lo/bKO;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()I
    .locals 2

    .line 1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/bLB;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final t()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bKO;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/bLs;->e(Lo/bLr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
