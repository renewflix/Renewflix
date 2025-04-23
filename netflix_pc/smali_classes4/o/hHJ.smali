.class public final synthetic Lo/hHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hxQ;


# direct methods
.method public synthetic constructor <init>(Lo/hxQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHJ;->a:Lo/hxQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hHJ;->a:Lo/hxQ;

    invoke-static {v0}, Lo/hHK;->b(Lo/hxQ;)V

    return-void
.end method
