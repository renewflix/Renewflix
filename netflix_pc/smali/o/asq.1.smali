.class public final synthetic Lo/asq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ayJ;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lo/asi$c;


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asq;->e:Lo/asi$c;

    iput-object p2, p0, Lo/asq;->d:Landroid/util/Pair;

    iput-object p3, p0, Lo/asq;->c:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/asq;->e:Lo/asi$c;

    iget-object v1, p0, Lo/asq;->d:Landroid/util/Pair;

    iget-object v2, p0, Lo/asq;->c:Lo/ayJ;

    .line 1648
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1649
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ayP$c;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$c;

    .line 1648
    invoke-interface {v0, v3, v1, v2}, Lo/ayQ;->c(ILo/ayP$c;Lo/ayJ;)V

    return-void
.end method
