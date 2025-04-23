.class public final synthetic Lo/cCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cCB;


# direct methods
.method public synthetic constructor <init>(Lo/cCB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCF;->a:Lo/cCB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cCF;->a:Lo/cCB;

    invoke-static {v0}, Lo/cCB;->e(Lo/cCB;)V

    return-void
.end method
