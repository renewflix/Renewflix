.class public final synthetic Lo/eYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/eXW;

.field private synthetic c:Lo/iJr;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;ZLo/iJr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYb;->b:Lo/eXW;

    iput-boolean p2, p0, Lo/eYb;->a:Z

    iput-object p3, p0, Lo/eYb;->c:Lo/iJr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eYb;->b:Lo/eXW;

    iget-boolean v1, p0, Lo/eYb;->a:Z

    iget-object v2, p0, Lo/eYb;->c:Lo/iJr;

    invoke-static {v0, v1, v2}, Lo/eXW;->b(Lo/eXW;ZLo/iJr;)V

    return-void
.end method
