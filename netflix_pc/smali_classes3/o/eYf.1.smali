.class public final synthetic Lo/eYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYf;->a:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eYf;->a:Lo/eXW;

    .line 2204
    iget-object v1, v0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {v1}, Lo/cMN;->d()V

    .line 2205
    iget-object v0, v0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {v0}, Lo/iJn;->a()V

    return-void
.end method
