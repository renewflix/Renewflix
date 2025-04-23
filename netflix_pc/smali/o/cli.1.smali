.class final Lo/cli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/ckP;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/ckP;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cli;->c:Lo/ckP;

    iput-object p2, p0, Lo/cli;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cli;->c:Lo/ckP;

    iget-object v1, p0, Lo/cli;->e:Ljava/util/Set;

    .line 1000
    invoke-virtual {v0, v1}, Lo/ckP;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
