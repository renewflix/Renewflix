.class public final synthetic Lo/aOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aOo;

.field public final synthetic e:Lo/aNG;


# direct methods
.method public synthetic constructor <init>(Lo/aOo;Lo/aNG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOp;->b:Lo/aOo;

    iput-object p2, p0, Lo/aOp;->e:Lo/aNG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aOp;->b:Lo/aOo;

    iget-object v1, p0, Lo/aOp;->e:Lo/aNG;

    .line 2036
    iget-object v0, v0, Lo/aOo;->a:Lo/aNX;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo/aNX;->c(Lo/aNG;I)V

    return-void
.end method
