.class public abstract Lo/bWU;
.super Lo/bWa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bWU<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bWM<",
        "TMessageType;TBuilderType;>;>",
        "Lo/bWa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/bWU<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lo/bYc;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/bWU;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWa;-><init>()V

    invoke-static {}, Lo/bYc;->e()Lo/bYc;

    move-result-object v0

    iput-object v0, p0, Lo/bWU;->zzc:Lo/bYc;

    const/4 v0, -0x1

    iput v0, p0, Lo/bWU;->zzd:I

    return-void
.end method

.method static a(Lo/bWU;Lo/bWp;Lo/bWG;)Lo/bWU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/bWU<",
            "TT;*>;>(TT;",
            "Lo/bWp;",
            "Lo/bWG;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bWU;

    .line 2
    :try_start_0
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lo/bWv;->e(Lo/bWp;)Lo/bWv;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lo/bXK;->d(Ljava/lang/Object;Lo/bXH;Lo/bWG;)V

    .line 5
    invoke-interface {v0, p0}, Lo/bXK;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p0

    .line 8
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p0

    .line 11
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c(Lo/bXx;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p2

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 13
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c(Lo/bXx;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p1
.end method

.method static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static d(Lo/bXx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/bXG;

    invoke-direct {v0, p0, p1, p2}, Lo/bXG;-><init>(Lo/bXx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Ljava/lang/Class;)Lo/bWU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/bWU;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo/bWU;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bWU;

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

    check-cast v1, Lo/bWU;

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
    invoke-static {p0}, Lo/bYl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bWU;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lo/bWU;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static e(Ljava/lang/Class;Lo/bWU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/bWU;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo/bWU;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static k()Lo/bXc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/bXc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/bXF;->b()Lo/bXF;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lo/bWX;
    .locals 1

    .line 1
    invoke-static {}, Lo/bWT;->c()Lo/bWT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic G_()Lo/bXx;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWU;

    return-object v0
.end method

.method public final H_()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v2

    invoke-interface {v2, p0}, Lo/bXK;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final d(Lo/bWy;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lo/bWx;->a(Lo/bWy;)Lo/bWx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/bXK;->b(Ljava/lang/Object;Lo/bYr;)V

    return-void
.end method

.method protected abstract e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final e(I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/bWU;->zzd:I

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

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    check-cast p1, Lo/bWU;

    invoke-interface {v0, p0, p1}, Lo/bXK;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bWU;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/bWa;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/bXK;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/bWa;->zza:I

    return v0
.end method

.method public final synthetic l()Lo/bXw;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWM;

    .line 3
    invoke-virtual {v0, p0}, Lo/bWM;->d(Lo/bWU;)Lo/bWM;

    return-object v0
.end method

.method public final synthetic m()Lo/bXw;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWM;

    return-object v0
.end method

.method public final n()Lo/bXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bXB<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bXB;

    return-object v0
.end method

.method public final p()Lo/bWM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWM;

    .line 3
    invoke-virtual {v0, p0}, Lo/bWM;->d(Lo/bWU;)Lo/bWM;

    return-object v0
.end method

.method protected final q()Lo/bWM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/bWU<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/bWM<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWM;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lo/bWU;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/bXK;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/bWU;->zzd:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/bXy;->d(Lo/bXx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
