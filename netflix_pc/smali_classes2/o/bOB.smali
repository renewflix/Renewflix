.class public abstract Lo/bOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static varargs a([B)Lo/bOB;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lo/bOH;

    invoke-direct {p0, v0}, Lo/bOH;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p0}, Lo/bOz;->d(Ljava/io/InputStream;Lo/bOH;)Lo/bOB;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/bOC;
    .locals 1

    .line 0
    new-instance v0, Lo/bOC;

    invoke-direct {v0, p0}, Lo/bOC;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(J)Lo/bOu;
    .locals 1

    .line 0
    new-instance v0, Lo/bOu;

    invoke-direct {v0, p0, p1}, Lo/bOu;-><init>(J)V

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Lo/bOB;
    .locals 1

    .line 1
    new-instance v0, Lo/bOH;

    invoke-direct {v0, p0}, Lo/bOH;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p0, v0}, Lo/bOz;->d(Ljava/io/InputStream;Lo/bOH;)Lo/bOB;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Class;)Lo/bOB;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bOB;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value, but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzho;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzho;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract c()I
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/bOt;
    .locals 1

    .line 1
    const-class v0, Lo/bOt;

    invoke-direct {p0, v0}, Lo/bOB;->e(Ljava/lang/Class;)Lo/bOB;

    move-result-object v0

    check-cast v0, Lo/bOt;

    return-object v0
.end method

.method public final h()Lo/bOu;
    .locals 1

    .line 1
    const-class v0, Lo/bOu;

    invoke-direct {p0, v0}, Lo/bOB;->e(Ljava/lang/Class;)Lo/bOB;

    move-result-object v0

    check-cast v0, Lo/bOu;

    return-object v0
.end method

.method public final i()Lo/bOy;
    .locals 1

    .line 1
    const-class v0, Lo/bOy;

    invoke-direct {p0, v0}, Lo/bOB;->e(Ljava/lang/Class;)Lo/bOB;

    move-result-object v0

    check-cast v0, Lo/bOy;

    return-object v0
.end method
