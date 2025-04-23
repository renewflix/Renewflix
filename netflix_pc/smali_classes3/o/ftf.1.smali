.class public final synthetic Lo/ftf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fsW;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftf;->d:Lo/fsW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ftf;->d:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->b(Lo/fsW;)V

    return-void
.end method
