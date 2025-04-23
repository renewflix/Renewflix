.class public final synthetic Lo/bRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lo/bSf;

.field public final synthetic e:Lo/bVj;


# direct methods
.method public synthetic constructor <init>(Lo/bSf;Lo/bVj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRX;->c:Lo/bSf;

    iput-object p2, p0, Lo/bRX;->e:Lo/bVj;

    iput-object p3, p0, Lo/bRX;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bRX;->c:Lo/bSf;

    iget-object v1, p0, Lo/bRX;->e:Lo/bVj;

    iget-object v2, p0, Lo/bRX;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p1}, Lo/bSf;->a(Lo/bVj;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
