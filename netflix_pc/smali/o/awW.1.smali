.class public final synthetic Lo/awW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic c:Lo/awU$b;

.field public final synthetic e:Lo/awU;


# direct methods
.method public synthetic constructor <init>(Lo/awU$b;Lo/awU;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awW;->c:Lo/awU$b;

    iput-object p2, p0, Lo/awW;->e:Lo/awU;

    iput-object p3, p0, Lo/awW;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/awW;->c:Lo/awU$b;

    iget-object v1, p0, Lo/awW;->e:Lo/awU;

    iget-object v2, p0, Lo/awW;->a:Ljava/lang/Exception;

    .line 1195
    iget v3, v0, Lo/awU$b;->e:I

    iget-object v0, v0, Lo/awU$b;->a:Lo/ayP$c;

    invoke-interface {v1, v3, v0, v2}, Lo/awU;->e(ILo/ayP$c;Ljava/lang/Exception;)V

    return-void
.end method
