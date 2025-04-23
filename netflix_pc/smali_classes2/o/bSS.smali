.class public final Lo/bSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/bSQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/bSS;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lo/bVi;)Lo/bVi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVi<",
            "TV;>;)",
            "Lo/bVi<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lo/bSX;->e()Lo/bSQ;

    move-result-object v0

    .line 2
    new-instance v1, Lo/bSR;

    invoke-direct {v1, v0, p0}, Lo/bSR;-><init>(Lo/bSQ;Lo/bVi;)V

    return-object v1
.end method

.method public static b(Lo/bVj;)Lo/bVj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVj<",
            "TI;TO;>;)",
            "Lo/bVj<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/bSX;->e()Lo/bSQ;

    move-result-object v0

    .line 2
    new-instance v1, Lo/bSP;

    invoke-direct {v1, v0, p0}, Lo/bSP;-><init>(Lo/bSQ;Lo/bVj;)V

    return-object v1
.end method

.method public static d(Lo/bTm;)Lo/bTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bTm<",
            "TI;TO;>;)",
            "Lo/bTm<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/bSX;->e()Lo/bSQ;

    move-result-object v0

    .line 2
    new-instance v1, Lo/bST;

    invoke-direct {v1, v0, p0}, Lo/bST;-><init>(Lo/bSQ;Lo/bTm;)V

    return-object v1
.end method
