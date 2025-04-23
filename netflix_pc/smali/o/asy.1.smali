.class public final synthetic Lo/asy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic c:Lo/asi$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asy;->c:Lo/asi$c;

    iput-object p2, p0, Lo/asy;->a:Landroid/util/Pair;

    iput p3, p0, Lo/asy;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/asy;->c:Lo/asi$c;

    iget-object v1, p0, Lo/asy;->a:Landroid/util/Pair;

    iget v2, p0, Lo/asy;->e:I

    .line 1682
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1683
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ayP$c;

    .line 1682
    invoke-interface {v0, v3, v1, v2}, Lo/awU;->c(ILo/ayP$c;I)V

    return-void
.end method
