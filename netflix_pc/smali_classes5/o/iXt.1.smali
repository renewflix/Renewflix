.class public final Lo/iXt;
.super Lo/iQp;
.source ""

# interfaces
.implements Lo/iXj;


# static fields
.field public static final e:Lo/iXt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iXt;

    invoke-direct {v0}, Lo/iXt;-><init>()V

    sput-object v0, Lo/iXt;->e:Lo/iXt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-direct {p0, v0}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iRa;)Lo/iWP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lo/iWP;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    .line 96
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZZLo/iRa;)Lo/iWP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lo/iWP;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    .line 104
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    return-void
.end method

.method public final cQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cT_()Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iTd<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lo/iTi;->c()Lo/iTd;

    move-result-object v0

    return-object v0
.end method

.method public final cU_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/iWe;)Lo/iWi;
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 133
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "NonCancellable"

    return-object v0
.end method
