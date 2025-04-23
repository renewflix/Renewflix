.class public final synthetic Lo/ftw;
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

    iput-object p1, p0, Lo/ftw;->d:Lo/fsW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ftw;->d:Lo/fsW;

    .line 1000
    invoke-static {v0}, Lo/fsW;->j(Lo/fsW;)V

    return-void
.end method
