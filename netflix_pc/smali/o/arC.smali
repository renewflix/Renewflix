.class public final synthetic Lo/arC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/arY$a;

.field public final synthetic c:Lo/arq;


# direct methods
.method public synthetic constructor <init>(Lo/arq;Lo/arY$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arC;->c:Lo/arq;

    iput-object p2, p0, Lo/arC;->a:Lo/arY$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/arC;->c:Lo/arq;

    iget-object v1, p0, Lo/arC;->a:Lo/arY$a;

    invoke-static {v0, v1}, Lo/arq;->b(Lo/arq;Lo/arY$a;)V

    return-void
.end method
