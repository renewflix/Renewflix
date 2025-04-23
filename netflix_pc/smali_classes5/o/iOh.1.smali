.class public final Lo/iOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iOh;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/iOl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/iOh;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo/iOh;->e:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lo/iOh;->d:Lo/iOl;

    return-void
.end method

.method public static d(Lo/iOl;)Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iOl<",
            "TT;>;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 103
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Ldagger/Lazy;

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lo/iOh;

    invoke-static {p0}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iOl;

    invoke-direct {v0, p0}, Lo/iOh;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/iOh;->e:Ljava/lang/Object;

    .line 53
    sget-object v1, Lo/iOh;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lo/iOh;->d:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lo/iOh;->e:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/iOh;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lo/iOh;->d:Lo/iOl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e(Lo/iOl;)Lo/iOl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iOl<",
            "TT;>;)",
            "Lo/iOl<",
            "TT;>;"
        }
    .end annotation

    .line 83
    instance-of v0, p0, Lo/iOh;

    if-eqz v0, :cond_0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lo/iOh;

    invoke-direct {v0, p0}, Lo/iOh;-><init>(Lo/iOl;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/iOh;->e:Ljava/lang/Object;

    .line 44
    sget-object v1, Lo/iOh;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lo/iOh;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
