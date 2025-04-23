.class public final synthetic Lo/bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/bpC;


# direct methods
.method public synthetic constructor <init>(Lo/bpC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpq;->c:Lo/bpC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bpq;->c:Lo/bpC;

    invoke-virtual {v0}, Lo/bpC;->d()V

    return-void
.end method
