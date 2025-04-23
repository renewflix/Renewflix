.class public final synthetic Lo/bsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/bsc;


# direct methods
.method public synthetic constructor <init>(Lo/bsc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsa;->c:Lo/bsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsa;->c:Lo/bsc;

    invoke-static {v0}, Lo/bsc;->c(Lo/bsc;)V

    return-void
.end method
