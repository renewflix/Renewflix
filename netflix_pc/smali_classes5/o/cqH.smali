.class public final synthetic Lo/cqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cqR;

.field private synthetic c:Lo/csm;


# direct methods
.method public synthetic constructor <init>(Lo/cqR;Lo/csm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqH;->a:Lo/cqR;

    iput-object p2, p0, Lo/cqH;->c:Lo/csm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqH;->a:Lo/cqR;

    iget-object v1, p0, Lo/cqH;->c:Lo/csm;

    invoke-static {v0, v1}, Lo/cqE;->a(Lo/cqR;Lo/csm;)V

    return-void
.end method
