.class public final Lo/buO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buO$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:Lo/buO$d;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/byj;

    invoke-direct {v0, p1}, Lo/byj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/buO;->c:Ljava/util/concurrent/Executor;

    .line 2
    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/buO;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lo/buO$d;

    invoke-static {p3}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/buO$d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/buO;->d:Lo/buO$d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/buO;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo/buO;->d:Lo/buO$d;

    return-void
.end method

.method public final d()Lo/buO$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buO$d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/buO;->d:Lo/buO$d;

    return-object v0
.end method
