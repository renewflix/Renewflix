.class public final Lo/cqE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/csm<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lo/cqC;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cqE$c;->b:Ljava/util/List;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cqE$c;->c:Ljava/util/List;

    .line 375
    sget-object v0, Lo/cqC;->d:Lo/cqC;

    iput-object v0, p0, Lo/cqE$c;->d:Lo/cqC;

    .line 379
    iput-object p1, p0, Lo/cqE$c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Lo/cqE$c;
    .locals 2

    .line 390
    iget-object v0, p0, Lo/cqE$c;->b:Ljava/util/List;

    new-instance v1, Lo/cqM;

    invoke-direct {v1, p1}, Lo/cqM;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lo/cqw;)Lo/cqE$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqw<",
            "*>;)",
            "Lo/cqE$c;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lo/cqE$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
