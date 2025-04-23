.class public final synthetic Lo/asx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/asi$c;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lo/ayJ;

.field public final synthetic d:Lo/ayK;


# direct methods
.method public synthetic constructor <init>(Lo/asi$c;Landroid/util/Pair;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asx;->a:Lo/asi$c;

    iput-object p2, p0, Lo/asx;->b:Landroid/util/Pair;

    iput-object p3, p0, Lo/asx;->d:Lo/ayK;

    iput-object p4, p0, Lo/asx;->c:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/asx;->a:Lo/asi$c;

    iget-object v1, p0, Lo/asx;->b:Landroid/util/Pair;

    iget-object v2, p0, Lo/asx;->d:Lo/ayK;

    iget-object v3, p0, Lo/asx;->c:Lo/ayJ;

    .line 1591
    iget-object v0, v0, Lo/asi$c;->e:Lo/asi;

    invoke-static {v0}, Lo/asi;->d(Lo/asi;)Lo/asO;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1592
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ayP$c;

    .line 1591
    invoke-interface {v0, v4, v1, v2, v3}, Lo/ayQ;->a(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V

    return-void
.end method
