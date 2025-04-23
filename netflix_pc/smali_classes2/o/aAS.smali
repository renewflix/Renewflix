.class public final synthetic Lo/aAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lo/ape;


# direct methods
.method public synthetic constructor <init>(Lo/ape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aAS;->a:Lo/ape;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aAS;->a:Lo/ape;

    invoke-interface {v0, p1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
