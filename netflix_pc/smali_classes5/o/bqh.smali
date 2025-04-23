.class final Lo/bqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lo/bqn;

.field final synthetic b:Lo/bqn;

.field final synthetic e:Lo/bpc;


# direct methods
.method constructor <init>(Lo/bpc;Lo/bqn;Lo/bqn;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bqh;->a:Lo/bqn;

    iput-object p3, p0, Lo/bqh;->b:Lo/bqn;

    iput-object p1, p0, Lo/bqh;->e:Lo/bpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bqh;->e:Lo/bpc;

    iget-object p2, p0, Lo/bqh;->a:Lo/bqn;

    iget-object v0, p0, Lo/bqh;->b:Lo/bqn;

    invoke-static {p1, p2, v0}, Lo/bpc;->e(Lo/bpc;Lo/bqn;Lo/bqn;)V

    return-void
.end method
