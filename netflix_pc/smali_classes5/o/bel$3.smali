.class final Lo/bel$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bel;->c(Ljava/lang/String;Lo/bcV;Lo/bex;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/bel;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/bcV;

.field private synthetic d:Lo/bex;


# direct methods
.method constructor <init>(Lo/bel;Ljava/lang/String;Lo/bcV;Lo/bex;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/bel$3;->a:Lo/bel;

    iput-object p2, p0, Lo/bel$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/bel$3;->c:Lo/bcV;

    iput-object p4, p0, Lo/bel$3;->d:Lo/bex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 28
    iget-object v0, p0, Lo/bel$3;->a:Lo/bel;

    iget-object v1, p0, Lo/bel$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/bel$3;->c:Lo/bcV;

    iget-object v3, p0, Lo/bel$3;->d:Lo/bex;

    .line 1038
    iget-object v4, v0, Lo/bel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1040
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1041
    iput-boolean v5, v0, Lo/bel;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1045
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1046
    iput-boolean v5, v0, Lo/bel;->c:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1048
    invoke-virtual {v2, v0, v3}, Lo/bcV;->a(Ljava/lang/Throwable;Lo/bex;)V

    :cond_0
    return-void
.end method
