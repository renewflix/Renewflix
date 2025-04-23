.class public Lo/jbw;
.super Lo/jbC;
.source ""

# interfaces
.implements Lo/jbv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbw$c;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lo/jbw;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0, p1}, Lo/jbC;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lo/jbz;->e()Lo/jat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/jbw;->owner$volatile:Ljava/lang/Object;

    .line 140
    new-instance p1, Lo/jbx;

    invoke-direct {p1, p0}, Lo/jbx;-><init>(Lo/jbw;)V

    iput-object p1, p0, Lo/jbw;->e:Lo/iRp;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {v0}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object v0

    .line 172
    :try_start_0
    new-instance v1, Lo/jbw$c;

    invoke-direct {v1, p0, v0, p1}, Lo/jbw$c;-><init>(Lo/jbw;Lo/iWc;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, v1}, Lo/jbC;->b(Lo/iWb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 315
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 326
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 322
    invoke-virtual {v0}, Lo/iWc;->l()V

    .line 323
    throw p1
.end method

.method public static synthetic a(Lo/jbw;Ljava/lang/Object;)Lo/iRp;
    .locals 1

    .line 2141
    new-instance v0, Lo/jbu;

    invoke-direct {v0, p0, p1}, Lo/jbu;-><init>(Lo/jbw;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 5

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/jbC;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 3157
    :cond_2
    invoke-direct {p0}, Lo/jbw;->i()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 3158
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3160
    invoke-static {}, Lo/jbz;->e()Lo/jat;

    move-result-object v4

    if-eq v2, v4, :cond_2

    if-ne v2, p1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_0

    return v0

    :cond_5
    return v3
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 130
    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/jbw;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lo/jbw;->e(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/jbC;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Lo/jbw;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This mutex is already locked by the specified owner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4167
    invoke-virtual {p0, p1}, Lo/jbw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4168
    invoke-direct {p0, p1, p2}, Lo/jbw;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 209
    :cond_0
    invoke-direct {p0}, Lo/jbw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {}, Lo/jbz;->e()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mutex is locked by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_2
    :goto_0
    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lo/jbz;->e()Lo/jat;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lo/jbC;->a()V

    return-void

    .line 209
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mutex@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/jbw;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/jbw;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
