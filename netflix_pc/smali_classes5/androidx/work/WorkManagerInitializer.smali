.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aKe<",
        "Landroidx/work/WorkManager;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1038
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1039
    new-instance v0, Lo/aMo$d;

    invoke-direct {v0}, Lo/aMo$d;-><init>()V

    invoke-virtual {v0}, Lo/aMo$d;->e()Lo/aMo;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/work/WorkManager;->c(Landroid/content/Context;Lo/aMo;)V

    .line 1040
    invoke-static {p1}, Landroidx/work/WorkManager;->e(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    return-object p1
.end method
