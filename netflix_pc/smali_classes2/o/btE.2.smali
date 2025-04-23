.class public final synthetic Lo/btE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/cag;


# direct methods
.method public synthetic constructor <init>(Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btE;->a:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/btE;->a:Lo/cag;

    invoke-virtual {v1, v0}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
