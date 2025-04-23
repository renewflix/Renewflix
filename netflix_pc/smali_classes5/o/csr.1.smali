.class public final synthetic Lo/csr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/csq;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/csq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csr;->b:Lo/csq;

    iput-boolean p2, p0, Lo/csr;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/csr;->b:Lo/csq;

    iget-boolean v1, p0, Lo/csr;->d:Z

    invoke-static {v0, v1}, Lo/csq;->c(Lo/csq;Z)V

    return-void
.end method
