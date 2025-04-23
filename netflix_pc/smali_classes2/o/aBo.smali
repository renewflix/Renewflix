.class public final synthetic Lo/aBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/aBj$d;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBo;->d:Lo/aBj$d;

    iput-object p2, p0, Lo/aBo;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aBo;->d:Lo/aBj$d;

    iget-object v1, p0, Lo/aBo;->e:Ljava/lang/Exception;

    .line 1256
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1}, Lo/aBj;->e(Ljava/lang/Exception;)V

    return-void
.end method
