.class public final synthetic Lo/bPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/bPy;

.field public final synthetic c:Lo/bWU;


# direct methods
.method public synthetic constructor <init>(Lo/bPy;Lo/bWU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPs;->b:Lo/bPy;

    iput-object p2, p0, Lo/bPs;->c:Lo/bWU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bPs;->b:Lo/bPy;

    iget-object v1, p0, Lo/bPs;->c:Lo/bWU;

    invoke-virtual {v0, v1}, Lo/bPy;->d(Lo/bWU;)Lo/bWU;

    move-result-object v0

    return-object v0
.end method
