.class public final synthetic Lo/fgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fgp;


# direct methods
.method public synthetic constructor <init>(Lo/fgp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fgt;->d:Lo/fgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fgt;->d:Lo/fgp;

    invoke-static {v0}, Lo/fgp;->c(Lo/fgp;)V

    return-void
.end method
