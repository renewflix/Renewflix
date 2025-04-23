.class public final synthetic Lo/blB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic a:Lo/bkO;

.field private synthetic b:Lo/bkW;

.field private synthetic d:Lo/blC;


# direct methods
.method public synthetic constructor <init>(Lo/blC;Lo/bkW;Lo/bkO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blB;->d:Lo/blC;

    iput-object p2, p0, Lo/blB;->b:Lo/bkW;

    iput-object p3, p0, Lo/blB;->a:Lo/bkO;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/blB;->d:Lo/blC;

    iget-object v1, p0, Lo/blB;->b:Lo/bkW;

    iget-object v2, p0, Lo/blB;->a:Lo/bkO;

    .line 1083
    iget-object v3, v0, Lo/blC;->c:Lo/bmf;

    invoke-interface {v3, v1, v2}, Lo/bmf;->e(Lo/bkW;Lo/bkO;)Lo/bmt;

    .line 1084
    iget-object v0, v0, Lo/blC;->d:Lo/bmj;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/bmj;->d(Lo/bkW;I)V

    const/4 v0, 0x0

    return-object v0
.end method
