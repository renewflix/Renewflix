.class public final synthetic Lo/eoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eoA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lo/eoA;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eoA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/eoA;->d:Lo/iRa;

    invoke-static {v0, v1, p1}, Lo/eoy;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
