.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/aNZ;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lo/aNZ;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Lo/aNZ;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lo/aNZ;Ljava/util/UUID;)V
    .locals 1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p0, p1}, Lo/aPW;->a(Lo/aNZ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 3075
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Lo/aNZ;

    invoke-virtual {v0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    new-instance v1, Lo/aPV;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Lo/aNZ;

    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->c:Ljava/util/UUID;

    invoke-direct {v1, v2, v3}, Lo/aPV;-><init>(Lo/aNZ;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->c(Ljava/lang/Runnable;)V

    .line 3077
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Lo/aNZ;

    invoke-static {v0}, Lo/aPW;->d(Lo/aNZ;)V

    .line 70
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
