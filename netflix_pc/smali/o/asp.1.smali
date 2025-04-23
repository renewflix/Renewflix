.class public final synthetic Lo/asp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lo/ayK;

.field public final synthetic c:Lo/ayJ;

.field public final synthetic d:Lo/asi$c;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asp;->d:Lo/asi$c;

    iput-object p2, p0, Lo/asp;->a:Landroid/util/Pair;

    iput-object p3, p0, Lo/asp;->b:Lo/ayK;

    iput-object p4, p0, Lo/asp;->c:Lo/ayJ;

    iput-object p5, p0, Lo/asp;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/asp;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/asp;->d:Lo/asi$c;

    iget-object v1, p0, Lo/asp;->a:Landroid/util/Pair;

    iget-object v5, p0, Lo/asp;->b:Lo/ayK;

    iget-object v6, p0, Lo/asp;->c:Lo/ayJ;

    iget-object v7, p0, Lo/asp;->e:Ljava/io/IOException;

    iget-boolean v8, p0, Lo/asp;->g:Z

    .line 1627
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/ayP$c;

    .line 1627
    invoke-interface/range {v2 .. v8}, Lo/ayQ;->e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    return-void
.end method
