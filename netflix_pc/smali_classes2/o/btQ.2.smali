.class public final synthetic Lo/btQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/btS;


# direct methods
.method public synthetic constructor <init>(Lo/btS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btQ;->a:Lo/btS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/btQ;->a:Lo/btS;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lo/btS;->c(ILjava/lang/String;)V

    return-void
.end method
