.class final Lo/jxt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jxt;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/jxt;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/jxt;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lo/jxt$1;->d:Lo/jxt;

    iput-object p2, p0, Lo/jxt$1;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lo/jxt$1;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lo/jxt$1;->d:Lo/jxt;

    invoke-virtual {v0}, Lo/jxt;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/jxt$1;->d:Lo/jxt;

    invoke-virtual {v1}, Lo/jxt;->b()V

    .line 23
    throw v0
.end method
