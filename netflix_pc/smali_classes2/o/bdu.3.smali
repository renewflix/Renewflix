.class public final synthetic Lo/bdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/bdv;


# direct methods
.method public synthetic constructor <init>(Lo/bdv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bdu;->a:Lo/bdv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bdu;->a:Lo/bdv;

    .line 2276
    invoke-virtual {v0}, Lo/bdv;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
