.class final Lo/chP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/cjE;


# instance fields
.field private final b:Lo/ciC;

.field private final c:Lo/cim;

.field private final d:Lo/chG;

.field private final e:Lo/ciX;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lo/cin;

.field private final h:Lo/ciE;

.field private final i:Lo/ciM;

.field private final j:Lo/ciN;

.field private final n:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/chP;->a:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/cim;Lo/cjm;Lo/chG;Lo/ciX;Lo/ciC;Lo/ciE;Lo/ciM;Lo/ciN;Lo/cin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chP;->c:Lo/cim;

    iput-object p2, p0, Lo/chP;->n:Lo/cjm;

    iput-object p3, p0, Lo/chP;->d:Lo/chG;

    iput-object p4, p0, Lo/chP;->e:Lo/ciX;

    iput-object p5, p0, Lo/chP;->b:Lo/ciC;

    iput-object p6, p0, Lo/chP;->h:Lo/ciE;

    iput-object p7, p0, Lo/chP;->i:Lo/ciM;

    iput-object p8, p0, Lo/chP;->j:Lo/ciN;

    iput-object p9, p0, Lo/chP;->g:Lo/cin;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/chP;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/chP;->c:Lo/cim;

    .line 1001
    new-instance v1, Lo/chZ;

    invoke-direct {v1, v0, p1}, Lo/chZ;-><init>(Lo/cim;I)V

    invoke-virtual {v0, v1}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lo/chP;->c:Lo/cim;

    .line 2
    invoke-virtual {v0, p1}, Lo/cim;->d(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lo/chP;->a:Lo/cjE;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error during error handling: %s"

    invoke-virtual {p1, v0, p2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final e()V
    .locals 6

    .line 1
    sget-object v0, Lo/chP;->a:Lo/cjE;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lo/chP;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/chP;->g:Lo/cin;

    .line 3
    invoke-virtual {v0}, Lo/cin;->e()Lo/cij;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Lo/chP;->a:Lo/cjE;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error while getting next extraction task: %s"

    invoke-virtual {v2, v4, v3}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->b:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lo/chP;->n:Lo/cjm;

    .line 5
    invoke-virtual {v2}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cki;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/cz;->b:I

    invoke-interface {v2, v3}, Lo/cki;->c(I)V

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->b:I

    .line 6
    invoke-direct {p0, v2, v0}, Lo/chP;->a(ILjava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    :try_start_1
    instance-of v2, v0, Lo/chI;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/chP;->d:Lo/chG;

    .line 7
    move-object v3, v0

    check-cast v3, Lo/chI;

    invoke-virtual {v2, v3}, Lo/chG;->d(Lo/chI;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lo/cja;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/chP;->e:Lo/ciX;

    .line 8
    move-object v3, v0

    check-cast v3, Lo/cja;

    invoke-virtual {v2, v3}, Lo/ciX;->b(Lo/cja;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lo/ciz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/chP;->b:Lo/ciC;

    .line 9
    move-object v3, v0

    check-cast v3, Lo/ciz;

    invoke-virtual {v2, v3}, Lo/ciC;->c(Lo/ciz;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lo/ciA;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/chP;->h:Lo/ciE;

    .line 10
    move-object v3, v0

    check-cast v3, Lo/ciA;

    invoke-virtual {v2, v3}, Lo/ciE;->c(Lo/ciA;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lo/ciL;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/chP;->i:Lo/ciM;

    .line 11
    move-object v3, v0

    check-cast v3, Lo/ciL;

    invoke-virtual {v2, v3}, Lo/ciM;->b(Lo/ciL;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lo/ciP;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/chP;->j:Lo/ciN;

    .line 12
    move-object v3, v0

    check-cast v3, Lo/ciP;

    invoke-virtual {v2, v3}, Lo/ciN;->b(Lo/ciP;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lo/chP;->a:Lo/cjE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unknown task type: %s"

    invoke-virtual {v2, v4, v3}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 6
    sget-object v3, Lo/chP;->a:Lo/cjE;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error during extraction task: %s"

    invoke-virtual {v3, v5, v4}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lo/chP;->n:Lo/cjm;

    .line 15
    invoke-virtual {v3}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cki;

    iget v4, v0, Lo/cij;->n:I

    invoke-interface {v3, v4}, Lo/cki;->c(I)V

    iget v0, v0, Lo/cij;->n:I

    .line 16
    invoke-direct {p0, v0, v2}, Lo/chP;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lo/chP;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
