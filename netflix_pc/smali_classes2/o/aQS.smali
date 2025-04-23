.class final Lo/aQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aQQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aQQ<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/aQO$c;


# direct methods
.method public constructor <init>(Lo/aQO$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/aQS;->b:Lo/aQO$c;

    return-void
.end method
