.class public final synthetic Lo/iXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iXM;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/iXM;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXT;->a:Lo/iXM;

    iput-object p2, p0, Lo/iXT;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iXT;->a:Lo/iXM;

    iget-object v1, p0, Lo/iXT;->d:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/iXM;->a(Lo/iXM;Ljava/lang/Runnable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
