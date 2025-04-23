.class public final synthetic Lo/aML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field public final synthetic a:Lo/amM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/aMT;

.field public final synthetic d:Lo/iQW;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/aMT;Ljava/lang/String;Lo/iQW;Lo/amM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aML;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/aML;->c:Lo/aMT;

    iput-object p3, p0, Lo/aML;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/aML;->d:Lo/iQW;

    iput-object p5, p0, Lo/aML;->a:Lo/amM;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/aML;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/aML;->c:Lo/aMT;

    iget-object v3, p0, Lo/aML;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/aML;->d:Lo/iQW;

    iget-object v5, p0, Lo/aML;->a:Lo/amM;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    new-instance v7, Lo/aMS;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/aMS;-><init>(Lo/aMT;Ljava/lang/String;Lo/iQW;Lo/amM;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2059
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
