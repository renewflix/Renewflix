.class public final synthetic Lo/ayN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ayJ;

.field public final synthetic c:Lo/ayK;

.field public final synthetic d:Lo/ayQ;

.field public final synthetic e:Lo/ayQ$b;


# direct methods
.method public synthetic constructor <init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayN;->e:Lo/ayQ$b;

    iput-object p2, p0, Lo/ayN;->d:Lo/ayQ;

    iput-object p3, p0, Lo/ayN;->c:Lo/ayK;

    iput-object p4, p0, Lo/ayN;->b:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ayN;->e:Lo/ayQ$b;

    iget-object v1, p0, Lo/ayN;->d:Lo/ayQ;

    iget-object v2, p0, Lo/ayN;->c:Lo/ayK;

    iget-object v3, p0, Lo/ayN;->b:Lo/ayJ;

    .line 1266
    iget v4, v0, Lo/ayQ$b;->b:I

    iget-object v0, v0, Lo/ayQ$b;->d:Lo/ayP$c;

    invoke-interface {v1, v4, v0, v2, v3}, Lo/ayQ;->d(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V

    return-void
.end method
