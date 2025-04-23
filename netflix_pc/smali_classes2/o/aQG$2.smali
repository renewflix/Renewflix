.class final Lo/aQG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aQG;


# direct methods
.method constructor <init>(Lo/aQG;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/aQG$2;->d:Lo/aQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aQG$2;->d:Lo/aQG;

    iget-object v0, v0, Lo/aQG;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
