.class public final synthetic Lo/ayU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ayJ;

.field public final synthetic b:Lo/ayP$c;

.field public final synthetic d:Lo/ayQ$b;

.field public final synthetic e:Lo/ayQ;


# direct methods
.method public synthetic constructor <init>(Lo/ayQ$b;Lo/ayQ;Lo/ayP$c;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayU;->d:Lo/ayQ$b;

    iput-object p2, p0, Lo/ayU;->e:Lo/ayQ;

    iput-object p3, p0, Lo/ayU;->b:Lo/ayP$c;

    iput-object p4, p0, Lo/ayU;->a:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ayU;->d:Lo/ayQ$b;

    iget-object v1, p0, Lo/ayU;->e:Lo/ayQ;

    iget-object v2, p0, Lo/ayU;->b:Lo/ayP$c;

    iget-object v3, p0, Lo/ayU;->a:Lo/ayJ;

    .line 1452
    iget v0, v0, Lo/ayQ$b;->b:I

    invoke-interface {v1, v0, v2, v3}, Lo/ayQ;->c(ILo/ayP$c;Lo/ayJ;)V

    return-void
.end method
