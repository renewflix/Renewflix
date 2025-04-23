.class public final Lo/iYi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iYi$e;,
        Lo/iYi$b;,
        Lo/iYi$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:Lo/iYi$d;

.field public static final d:Lo/iYi$b;


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iYi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iYi$b;-><init>(B)V

    sput-object v0, Lo/iYi;->d:Lo/iYi$b;

    .line 957
    new-instance v0, Lo/iYi$d;

    invoke-direct {v0}, Lo/iYi$d;-><init>()V

    sput-object v0, Lo/iYi;->c:Lo/iYi$d;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iYi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 940
    instance-of v0, p0, Lo/iYi$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/iYi$e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/iYi$e;->c:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 897
    instance-of v0, p0, Lo/iYi$d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b()Lo/iYi$d;
    .locals 1

    .line 812
    sget-object v0, Lo/iYi;->c:Lo/iYi$d;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 914
    instance-of v0, p0, Lo/iYi$d;

    if-nez v0, :cond_0

    return-object p0

    .line 915
    :cond_0
    instance-of v0, p0, Lo/iYi$e;

    if-eqz v0, :cond_2

    .line 916
    check-cast p0, Lo/iYi$e;

    iget-object p0, p0, Lo/iYi$e;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 917
    throw p0

    .line 916
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 919
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Object;)Lo/iYi;
    .locals 1

    .line 0
    new-instance v0, Lo/iYi;

    invoke-direct {v0, p0}, Lo/iYi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 873
    instance-of p0, p0, Lo/iYi$e;

    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    .line 844
    instance-of p0, p0, Lo/iYi$d;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iYi;->e:Ljava/lang/Object;

    .line 1000
    instance-of v1, p1, Lo/iYi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYi;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2000
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 972
    iget-object v0, p0, Lo/iYi;->e:Ljava/lang/Object;

    .line 3974
    instance-of v1, v0, Lo/iYi$e;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iYi$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3975
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
