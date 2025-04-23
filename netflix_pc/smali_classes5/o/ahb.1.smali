.class public final synthetic Lo/ahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic b:Lo/agX;


# direct methods
.method public synthetic constructor <init>(Lo/agX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahb;->b:Lo/agX;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ahb;->b:Lo/agX;

    invoke-static {v0, p1}, Lo/agX;->b(Lo/agX;Ljava/lang/Exception;)V

    return-void
.end method
