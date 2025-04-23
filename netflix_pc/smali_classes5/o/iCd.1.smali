.class public final synthetic Lo/iCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic b:Lo/iBY$d;


# direct methods
.method public synthetic constructor <init>(Lo/iBY$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCd;->b:Lo/iBY$d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iCd;->b:Lo/iBY$d;

    invoke-static {v0, p1}, Lo/iBY;->a(Lo/iBY$d;Ljava/lang/Exception;)V

    return-void
.end method
