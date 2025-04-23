.class public final synthetic Lo/eLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic a:Lo/eLd;

.field private synthetic c:Lo/eLf;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eLf;Ljava/lang/String;Lo/eLd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLl;->c:Lo/eLf;

    iput-object p2, p0, Lo/eLl;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eLl;->a:Lo/eLd;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eLl;->c:Lo/eLf;

    iget-object v1, p0, Lo/eLl;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eLl;->a:Lo/eLd;

    invoke-static {v0, v1, v2, p1}, Lo/eLf;->b(Lo/eLf;Ljava/lang/String;Lo/eLd;Ljava/lang/Exception;)V

    return-void
.end method
