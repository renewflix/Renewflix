.class public final synthetic Lo/eZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/cZG$a;


# direct methods
.method public synthetic constructor <init>(Lo/cZG$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eZD;->c:Lo/cZG$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eZD;->c:Lo/cZG$a;

    invoke-static {v0}, Lo/eZC;->b(Lo/cZG$a;)V

    return-void
.end method
