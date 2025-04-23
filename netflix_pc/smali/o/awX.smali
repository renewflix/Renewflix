.class public final synthetic Lo/awX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/awU$b;

.field public final synthetic d:I

.field public final synthetic e:Lo/awU;


# direct methods
.method public synthetic constructor <init>(Lo/awU$b;Lo/awU;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awX;->b:Lo/awU$b;

    iput-object p2, p0, Lo/awX;->e:Lo/awU;

    iput p3, p0, Lo/awX;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/awX;->b:Lo/awU$b;

    iget-object v1, p0, Lo/awX;->e:Lo/awU;

    iget v2, p0, Lo/awX;->d:I

    .line 1174
    iget v3, v0, Lo/awU$b;->e:I

    iget-object v3, v0, Lo/awU$b;->a:Lo/ayP$c;

    .line 1175
    iget v3, v0, Lo/awU$b;->e:I

    iget-object v0, v0, Lo/awU$b;->a:Lo/ayP$c;

    invoke-interface {v1, v3, v0, v2}, Lo/awU;->c(ILo/ayP$c;I)V

    return-void
.end method
