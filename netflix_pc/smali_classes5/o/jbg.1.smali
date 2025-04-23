.class public final synthetic Lo/jbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/jbh;

.field private synthetic d:Lo/jbs;


# direct methods
.method public synthetic constructor <init>(Lo/jbs;Lo/jbh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbg;->d:Lo/jbs;

    iput-object p2, p0, Lo/jbg;->a:Lo/jbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jbg;->d:Lo/jbs;

    iget-object v1, p0, Lo/jbg;->a:Lo/jbh;

    invoke-static {v0, v1}, Lo/jbh;->b(Lo/jbs;Lo/jbh;)V

    return-void
.end method
