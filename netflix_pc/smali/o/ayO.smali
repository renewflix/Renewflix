.class public final synthetic Lo/ayO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ayJ;

.field public final synthetic c:Lo/ayQ$b;

.field public final synthetic e:Lo/ayQ;


# direct methods
.method public synthetic constructor <init>(Lo/ayQ$b;Lo/ayQ;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayO;->c:Lo/ayQ$b;

    iput-object p2, p0, Lo/ayO;->e:Lo/ayQ;

    iput-object p3, p0, Lo/ayO;->b:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ayO;->c:Lo/ayQ$b;

    iget-object v1, p0, Lo/ayO;->e:Lo/ayQ;

    iget-object v2, p0, Lo/ayO;->b:Lo/ayJ;

    .line 1480
    iget v3, v0, Lo/ayQ$b;->b:I

    iget-object v0, v0, Lo/ayQ$b;->d:Lo/ayP$c;

    invoke-interface {v1, v3, v0, v2}, Lo/ayQ;->a(ILo/ayP$c;Lo/ayJ;)V

    return-void
.end method
