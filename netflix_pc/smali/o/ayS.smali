.class public final synthetic Lo/ayS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ayQ$b;

.field public final synthetic b:Lo/ayJ;

.field public final synthetic c:Lo/ayQ;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Lo/ayK;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo/ayQ$b;Lo/ayQ;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayS;->a:Lo/ayQ$b;

    iput-object p2, p0, Lo/ayS;->c:Lo/ayQ;

    iput-object p3, p0, Lo/ayS;->e:Lo/ayK;

    iput-object p4, p0, Lo/ayS;->b:Lo/ayJ;

    iput-object p5, p0, Lo/ayS;->d:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/ayS;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ayS;->a:Lo/ayQ$b;

    iget-object v1, p0, Lo/ayS;->c:Lo/ayQ;

    iget-object v4, p0, Lo/ayS;->e:Lo/ayK;

    iget-object v5, p0, Lo/ayS;->b:Lo/ayJ;

    iget-object v6, p0, Lo/ayS;->d:Ljava/io/IOException;

    iget-boolean v7, p0, Lo/ayS;->i:Z

    .line 1427
    iget v2, v0, Lo/ayQ$b;->b:I

    iget-object v3, v0, Lo/ayQ$b;->d:Lo/ayP$c;

    invoke-interface/range {v1 .. v7}, Lo/ayQ;->e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    return-void
.end method
