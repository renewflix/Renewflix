.class public final synthetic Lo/cmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmV;


# instance fields
.field private synthetic b:Lo/clp;


# direct methods
.method public synthetic constructor <init>(Lo/clp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmN;->b:Lo/clp;

    return-void
.end method


# virtual methods
.method public final a(Lo/clq;)Lo/clq;
    .locals 2

    .line 1
    new-instance v0, Lo/cmR;

    iget-object v1, p0, Lo/cmN;->b:Lo/clp;

    invoke-direct {v0, p1, v1}, Lo/cmR;-><init>(Lo/clq;Lo/clp;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clq;

    return-object p1
.end method
