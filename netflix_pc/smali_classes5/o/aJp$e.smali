.class public final Lo/aJp$e;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lo/aJb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aJp;


# direct methods
.method constructor <init>(Lo/aJp;)V
    .locals 0

    iput-object p1, p0, Lo/aJp$e;->c:Lo/aJp;

    .line 42
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lo/aJb;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object p1, p0, Lo/aJp$e;->c:Lo/aJp;

    invoke-virtual {p1}, Lo/aJp;->b()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
