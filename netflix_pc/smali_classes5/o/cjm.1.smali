.class public final Lo/cjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private volatile b:Lo/cjo;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/cjm;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/cjo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/cjm;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/cjm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo/cjm;->b:Lo/cjo;

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cjm;->c:Ljava/lang/Object;

    sget-object v1, Lo/cjm;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/cjm;->b:Lo/cjo;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/cjm;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lo/cjm;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/cjm;->b:Lo/cjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lo/cjo;)Lo/cjm;
    .locals 1

    .line 1
    new-instance v0, Lo/cjm;

    invoke-direct {v0, p0}, Lo/cjm;-><init>(Lo/cjo;)V

    return-object v0
.end method

.method public static d(Lo/cjo;)Lo/cjo;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/cjm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/cjm;

    invoke-direct {v0, p0}, Lo/cjm;-><init>(Lo/cjo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjm;->c:Ljava/lang/Object;

    sget-object v1, Lo/cjm;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/cjm;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
