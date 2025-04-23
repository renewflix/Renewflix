.class public final synthetic Lo/cri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/crk$c;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cri;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/cri;->a:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cri;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/cri;->a:Lo/crk$c;

    .line 1156
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1158
    invoke-interface {v1, v0}, Lo/crk$c;->d(Ljava/lang/Throwable;)V

    .line 1159
    throw v0
.end method
