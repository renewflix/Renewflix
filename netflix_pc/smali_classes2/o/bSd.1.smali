.class public final synthetic Lo/bSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic c:Lo/bSe;

.field public final synthetic d:Lo/bVj;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/bSe;Lo/bVj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSd;->c:Lo/bSe;

    iput-object p2, p0, Lo/bSd;->d:Lo/bVj;

    iput-object p3, p0, Lo/bSd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 3

    iget-object v0, p0, Lo/bSd;->c:Lo/bSe;

    iget-object v1, p0, Lo/bSd;->d:Lo/bVj;

    iget-object v2, p0, Lo/bSd;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lo/bSe;->d:Lo/bSf;

    invoke-static {p1}, Lo/bSf;->b(Lo/bSf;)Lo/bSi;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lo/bSi;->b(Lo/bVj;Ljava/util/concurrent/Executor;Lo/bSh;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
