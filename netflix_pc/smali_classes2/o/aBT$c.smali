.class final Lo/aBT$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBT$c$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lo/aBT$c$b;

.field private e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/aBZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aBT$c$b;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Lo/aBT$c;->d:Lo/aBT$c$b;

    .line 635
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/aBT$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/aBZ;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/aBT$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Lo/aBT$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 659
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aBT$c;->d:Lo/aBT$c$b;

    invoke-interface {v1}, Lo/aBT$c$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 664
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 666
    :catch_1
    iget-object v1, p0, Lo/aBT$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 668
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final varargs e([Ljava/lang/Object;)Lo/aBZ;
    .locals 2

    .line 641
    invoke-direct {p0}, Lo/aBT$c;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 646
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aBZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
