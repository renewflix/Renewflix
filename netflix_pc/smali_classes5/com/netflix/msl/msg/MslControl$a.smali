.class final Lcom/netflix/msl/msg/MslControl$a;
.super Lcom/netflix/msl/util/MslContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/msg/MslControl$a$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/netflix/msl/util/MslContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iHi;
    .locals 0

    .line 446
    invoke-static {p1}, Lo/iHi;->a(Ljava/lang/String;)Lo/iHi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/iHp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lo/iHc;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public final c(Lo/iGy;)Lo/iGw;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/iHL;
    .locals 0

    .line 422
    invoke-static {p1}, Lo/iHL;->b(Ljava/lang/String;)Lo/iHL;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/iGl;
    .locals 1

    .line 398
    new-instance v0, Lo/iGo;

    invoke-direct {v0}, Lo/iGo;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/iGy;
    .locals 0

    .line 406
    invoke-static {p1}, Lo/iGy;->c(Ljava/lang/String;)Lo/iGy;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iHi;)Lo/iHc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lo/iGq;
    .locals 2

    .line 390
    new-instance v0, Lo/iGD;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Lo/iGD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/util/Random;
    .locals 1

    .line 366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public final g()Lo/iGQ;
    .locals 2

    .line 478
    new-instance v0, Lcom/netflix/msl/msg/MslControl$a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl$a$e;-><init>(B)V

    return-object v0
.end method

.method public final h()Lo/iHH;
    .locals 2

    .line 438
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Dummy token factory should never actually get used."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()J
    .locals 2

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lo/iHQ;
    .locals 1

    .line 470
    new-instance v0, Lo/iHT;

    invoke-direct {v0}, Lo/iHT;-><init>()V

    return-object v0
.end method
