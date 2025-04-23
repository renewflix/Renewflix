.class final Lo/aHM$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aHM$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aHM$a;


# direct methods
.method constructor <init>(Lo/aHM$a;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lo/aHM$a$1;->a:Lo/aHM$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 859
    iget-object v0, p0, Lo/aHM$a$1;->a:Lo/aHM$a;

    iget-object v1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 1345
    iget-object v2, v1, Lo/aHM;->e:Lo/aHM$a;

    if-ne v2, v0, :cond_0

    .line 1349
    invoke-virtual {v1}, Lo/aHM;->h()V

    :cond_0
    return-void
.end method
