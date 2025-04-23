.class final Lo/bvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/bvo;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lo/bvo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvl;->a:Lo/bvo;

    iput p2, p0, Lo/bvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvl;->a:Lo/bvo;

    iget v1, p0, Lo/bvl;->c:I

    invoke-static {v0, v1}, Lo/bvo;->b(Lo/bvo;I)V

    return-void
.end method
