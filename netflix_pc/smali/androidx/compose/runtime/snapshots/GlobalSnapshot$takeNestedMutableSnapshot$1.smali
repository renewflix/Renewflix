.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ba;->a(Lo/iRa;Lo/iRa;)Lo/AZ;
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
        "Lo/AZ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRa;
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
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;->b:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Lo/Bo;)Lo/AZ;
    .locals 4

    .line 2432
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2433
    monitor-enter v0

    .line 1467
    :try_start_0
    invoke-static {}, Lo/Bq;->j()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lo/Bq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit v0

    .line 1472
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;->b:Lo/iRa;

    .line 1476
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;->d:Lo/iRa;

    .line 1466
    new-instance v3, Lo/AZ;

    invoke-direct {v3, v1, p1, v0, v2}, Lo/AZ;-><init>(ILo/Bo;Lo/iRa;Lo/iRa;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 2433
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1465
    check-cast p1, Lo/Bo;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;->c(Lo/Bo;)Lo/AZ;

    move-result-object p1

    return-object p1
.end method
