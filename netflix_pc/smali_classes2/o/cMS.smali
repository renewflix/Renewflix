.class public final synthetic Lo/cMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/Exception;

.field private synthetic e:Lo/cMN$b;


# direct methods
.method public synthetic constructor <init>(Lo/cMN$b;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMS;->e:Lo/cMN$b;

    iput-object p2, p0, Lo/cMS;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cMS;->e:Lo/cMN$b;

    iget-object v1, p0, Lo/cMS;->d:Ljava/lang/Exception;

    .line 2427
    invoke-virtual {v0, v1}, Lo/cMN$b;->e(Ljava/lang/Exception;)V

    return-void
.end method
