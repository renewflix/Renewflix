.class public final synthetic Lo/fke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fkd;

.field private synthetic d:Lo/flU;


# direct methods
.method public synthetic constructor <init>(Lo/fkd;Lo/flU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fke;->a:Lo/fkd;

    iput-object p2, p0, Lo/fke;->d:Lo/flU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fke;->a:Lo/fkd;

    iget-object v1, p0, Lo/fke;->d:Lo/flU;

    invoke-static {v0, v1}, Lo/fkd;->e(Lo/fkd;Lo/flU;)V

    return-void
.end method
