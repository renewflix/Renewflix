.class final Lo/bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic e:Lo/bsw;


# direct methods
.method constructor <init>(Lo/bst;Lo/bsw;I)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bsp;->e:Lo/bsw;

    iput p3, p0, Lo/bsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsp;->e:Lo/bsw;

    invoke-static {v0}, Lo/bsw;->e(Lo/bsw;)Lo/boH$d;

    move-result-object v0

    iget v1, p0, Lo/bsp;->b:I

    invoke-virtual {v0, v1}, Lo/boH$d;->c(I)V

    return-void
.end method
