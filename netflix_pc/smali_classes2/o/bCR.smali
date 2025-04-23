.class public final synthetic Lo/bCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic d:Lo/cag;


# direct methods
.method public synthetic constructor <init>(Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCR;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCR;->d:Lo/cag;

    invoke-static {v0, p1}, Lo/bCT;->c(Lo/cag;Ljava/lang/Exception;)V

    return-void
.end method
