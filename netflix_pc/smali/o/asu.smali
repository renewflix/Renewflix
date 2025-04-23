.class public final synthetic Lo/asu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/asi$c;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asu;->a:Lo/asi$c;

    iput-object p2, p0, Lo/asu;->c:Landroid/util/Pair;

    iput-object p3, p0, Lo/asu;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/asu;->a:Lo/asi$c;

    iget-object v1, p0, Lo/asu;->c:Landroid/util/Pair;

    iget-object v2, p0, Lo/asu;->e:Ljava/lang/Exception;

    .line 1708
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ayP$c;

    .line 1708
    invoke-interface {v0, v3, v1, v2}, Lo/awU;->e(ILo/ayP$c;Ljava/lang/Exception;)V

    return-void
.end method
