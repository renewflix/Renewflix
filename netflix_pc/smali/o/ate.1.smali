.class public final synthetic Lo/ate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Lo/asQ$d;

.field public final synthetic b:Lo/ayJ;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Lo/ayK;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ate;->a:Lo/asQ$d;

    iput-object p2, p0, Lo/ate;->d:Lo/ayK;

    iput-object p3, p0, Lo/ate;->b:Lo/ayJ;

    iput-object p4, p0, Lo/ate;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lo/ate;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/ate;->a:Lo/asQ$d;

    iget-object v2, p0, Lo/ate;->d:Lo/ayK;

    iget-object v3, p0, Lo/ate;->b:Lo/ayJ;

    iget-object v4, p0, Lo/ate;->c:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/ate;->e:Z

    move-object v0, p1

    check-cast v0, Lo/asQ;

    .line 1448
    invoke-interface/range {v0 .. v5}, Lo/asQ;->a(Lo/asQ$d;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    return-void
.end method
