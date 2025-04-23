.class public final synthetic Lo/bCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic b:Lo/bCP;


# direct methods
.method public synthetic constructor <init>(Lo/bCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCJ;->b:Lo/bCP;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCJ;->b:Lo/bCP;

    invoke-virtual {v0, p1}, Lo/bCP;->a(Ljava/lang/Exception;)V

    return-void
.end method
