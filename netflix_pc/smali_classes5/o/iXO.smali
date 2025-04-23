.class public final synthetic Lo/iXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWP;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic d:Lo/iXM;


# direct methods
.method public synthetic constructor <init>(Lo/iXM;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXO;->d:Lo/iXM;

    iput-object p2, p0, Lo/iXO;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iXO;->d:Lo/iXM;

    iget-object v1, p0, Lo/iXO;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/iXM;->c(Lo/iXM;Ljava/lang/Runnable;)V

    return-void
.end method
