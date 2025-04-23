.class public final synthetic Lo/eMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eMF;

.field private synthetic e:Lo/iAX$e;


# direct methods
.method public synthetic constructor <init>(Lo/eMF;Lo/iAX$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMI;->b:Lo/eMF;

    iput-object p2, p0, Lo/eMI;->e:Lo/iAX$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eMI;->b:Lo/eMF;

    iget-object v1, p0, Lo/eMI;->e:Lo/iAX$e;

    invoke-static {v0, v1}, Lo/eMF;->d(Lo/eMF;Lo/iAX$e;)V

    return-void
.end method
