.class public final synthetic Lo/ast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic e:Lo/asi$c;


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ast;->e:Lo/asi$c;

    iput-object p2, p0, Lo/ast;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ast;->e:Lo/asi$c;

    iget-object v1, p0, Lo/ast;->a:Landroid/util/Pair;

    .line 1733
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ayP$c;

    invoke-interface {v0, v2, v1}, Lo/awU;->e(ILo/ayP$c;)V

    return-void
.end method
