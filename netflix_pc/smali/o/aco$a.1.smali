.class final Lo/aco$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lo/acr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lo/acr<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lo/aco$a;->d:Ljava/util/concurrent/Callable;

    .line 138
    iput-object p3, p0, Lo/aco$a;->e:Lo/acr;

    .line 139
    iput-object p1, p0, Lo/aco$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lo/aco$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lo/aco$a;->e:Lo/acr;

    .line 152
    iget-object v2, p0, Lo/aco$a;->a:Landroid/os/Handler;

    new-instance v3, Lo/aco$a$4;

    invoke-direct {v3, p0, v1, v0}, Lo/aco$a$4;-><init>(Lo/aco$a;Lo/acr;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
