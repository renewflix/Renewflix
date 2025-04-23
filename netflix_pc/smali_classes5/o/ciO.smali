.class public final synthetic Lo/ciO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1001
    sget-object v0, Lo/cjR;->e:Lo/cjE;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Could not sync active asset packs. %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
