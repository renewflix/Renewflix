.class public final synthetic Lo/bsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/bsS;


# direct methods
.method public synthetic constructor <init>(Lo/bsS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsT;->b:Lo/bsS;

    iput p2, p0, Lo/bsT;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsT;->b:Lo/bsS;

    iget-object v0, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->b(Lo/bsR;)Lo/boH$d;

    move-result-object v0

    iget v1, p0, Lo/bsT;->a:I

    invoke-virtual {v0, v1}, Lo/boH$d;->c(I)V

    return-void
.end method
