.class public final synthetic Lo/bPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bPO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lo/bQa;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bPO;Ljava/lang/String;Ljava/lang/String;Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPJ;->a:Lo/bPO;

    iput-object p2, p0, Lo/bPJ;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/bPJ;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/bPJ;->d:Lo/bQa;

    iput-object p5, p0, Lo/bPJ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/bPJ;->a:Lo/bPO;

    iget-object v1, p0, Lo/bPJ;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/bPJ;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/bPJ;->d:Lo/bQa;

    iget-object v4, p0, Lo/bPJ;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p1

    check-cast v5, Lo/bQs;

    invoke-virtual/range {v0 .. v5}, Lo/bPO;->d(Ljava/lang/String;Ljava/lang/String;Lo/bQa;Ljava/util/concurrent/atomic/AtomicReference;Lo/bQs;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
