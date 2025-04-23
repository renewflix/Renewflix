.class public final synthetic Lo/fsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fsq;


# direct methods
.method public synthetic constructor <init>(Lo/fsq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsz;->d:Lo/fsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fsz;->d:Lo/fsq;

    invoke-static {v0}, Lo/fsq;->d(Lo/fsq;)V

    return-void
.end method
