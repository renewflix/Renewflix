.class public final synthetic Lo/crj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lo/crk$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crj;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo/crj;->b:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/crj;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lo/crj;->b:Lo/crk$c;

    .line 1136
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    invoke-interface {v1, v0}, Lo/crk$c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1139
    invoke-interface {v1, v0}, Lo/crk$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method
