.class public final synthetic Lo/iBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic e:Lo/iBY$b;


# direct methods
.method public synthetic constructor <init>(Lo/iBY$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBU;->e:Lo/iBY$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iBU;->e:Lo/iBY$b;

    invoke-static {v0, p1}, Lo/iBY;->b(Lo/iBY$b;Ljava/lang/Exception;)V

    return-void
.end method
