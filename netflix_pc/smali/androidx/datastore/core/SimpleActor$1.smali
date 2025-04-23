.class public final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aij;-><init>(Lo/iWz;Lo/iRa;Lo/iRk;Lo/iRk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/aij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aij<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/aij;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/aij<",
            "TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->d:Lo/iRa;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->e:Lo/aij;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->c:Lo/iRk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->e:Lo/aij;

    invoke-static {v0}, Lo/aij;->b(Lo/aij;)Lo/iYe;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    .line 1070
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->e:Lo/aij;

    invoke-static {v0}, Lo/aij;->b(Lo/aij;)Lo/iYe;

    move-result-object v0

    invoke-interface {v0}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->c:Lo/iRk;

    .line 1071
    invoke-interface {v1, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_0
    if-nez v0, :cond_0

    .line 61
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
