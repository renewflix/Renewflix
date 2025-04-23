.class public final synthetic Lo/gLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic d:Lo/gLe;


# direct methods
.method public synthetic constructor <init>(Lo/gLe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLf;->d:Lo/gLe;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gLf;->d:Lo/gLe;

    invoke-static {v0, p1}, Lo/gLe;->d(Lo/gLe;Ljava/lang/Exception;)V

    return-void
.end method
