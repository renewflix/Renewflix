.class public final Lo/blC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blD;


# static fields
.field static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lo/blk;

.field final c:Lo/bmf;

.field final d:Lo/bmj;

.field final e:Lo/bnb;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lo/bla;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/blC;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/blk;Lo/bmj;Lo/bmf;Lo/bnb;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/blC;->f:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lo/blC;->a:Lo/blk;

    .line 52
    iput-object p3, p0, Lo/blC;->d:Lo/bmj;

    .line 53
    iput-object p4, p0, Lo/blC;->c:Lo/bmf;

    .line 54
    iput-object p5, p0, Lo/blC;->e:Lo/bnb;

    return-void
.end method


# virtual methods
.method public final b(Lo/bkW;Lo/bkO;Lo/bkg;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/blC;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/blE;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/blE;-><init>(Lo/blC;Lo/bkW;Lo/bkg;Lo/bkO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
