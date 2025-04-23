.class public final synthetic Lo/awV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/awU;

.field public final synthetic e:Lo/awU$b;


# direct methods
.method public synthetic constructor <init>(Lo/awU$b;Lo/awU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awV;->e:Lo/awU$b;

    iput-object p2, p0, Lo/awV;->c:Lo/awU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/awV;->e:Lo/awU$b;

    iget-object v1, p0, Lo/awV;->c:Lo/awU;

    .line 1185
    iget v2, v0, Lo/awU$b;->e:I

    iget-object v0, v0, Lo/awU$b;->a:Lo/ayP$c;

    invoke-interface {v1, v2, v0}, Lo/awU;->a(ILo/ayP$c;)V

    return-void
.end method
