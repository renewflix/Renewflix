.class public final synthetic Lo/gfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/gfh;

.field private synthetic d:Lo/gfO;


# direct methods
.method public synthetic constructor <init>(Lo/gfh;Lo/gfO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfP;->a:Lo/gfh;

    iput-object p2, p0, Lo/gfP;->d:Lo/gfO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gfP;->a:Lo/gfh;

    iget-object v1, p0, Lo/gfP;->d:Lo/gfO;

    invoke-static {v0, v1}, Lo/gfO;->a(Lo/gfh;Lo/gfO;)V

    return-void
.end method
