.class public final synthetic Lo/iAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/iAO;


# direct methods
.method public synthetic constructor <init>(Lo/iAO;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iAQ;->b:Lo/iAO;

    iput-object p2, p0, Lo/iAQ;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iAQ;->b:Lo/iAO;

    iget-object v1, p0, Lo/iAQ;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2048
    iget-object p1, v0, Lo/iAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2049
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2048
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
