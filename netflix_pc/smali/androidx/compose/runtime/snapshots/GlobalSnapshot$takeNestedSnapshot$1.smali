.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ba;->c(Lo/iRa;)Lo/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Bo;",
        "Lo/Bh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Lo/Bo;)Lo/Bh;
    .locals 3

    .line 2432
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2433
    monitor-enter v0

    .line 1456
    :try_start_0
    invoke-static {}, Lo/Bq;->j()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lo/Bq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit v0

    .line 1458
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->e:Lo/iRa;

    .line 1455
    new-instance v2, Lo/Bh;

    invoke-direct {v2, v1, p1, v0}, Lo/Bh;-><init>(ILo/Bo;Lo/iRa;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 2433
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1454
    check-cast p1, Lo/Bo;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->e(Lo/Bo;)Lo/Bh;

    move-result-object p1

    return-object p1
.end method
