.class final Lo/iBz$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iBz$a;


# direct methods
.method constructor <init>(Lo/iBz$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    .line 1000
    iget-boolean v0, v0, Lo/iBz$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->a(Lo/iBz$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2000
    iput v1, v0, Lo/iBz$a;->e:I

    .line 122
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->e(Lo/iBz$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->e(Lo/iBz$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    :cond_1
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->a(Lo/iBz$a;)I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    .line 3000
    iget-object v0, v0, Lo/iBz$a;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 126
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->d(Lo/iBz$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-static {v0}, Lo/iBz$a;->d(Lo/iBz$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_3
    iget-object v0, p0, Lo/iBz$a$3;->e:Lo/iBz$a;

    invoke-virtual {v0}, Lo/iBz$a;->a()V

    return-void
.end method
