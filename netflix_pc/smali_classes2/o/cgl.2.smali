.class public final Lo/cgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfE;


# instance fields
.field private final a:Lo/cfE;

.field private final b:Lo/cfE;

.field private final c:Lo/cfE;


# direct methods
.method public constructor <init>(Lo/cfE;Lo/cfE;Lo/cfE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgl;->c:Lo/cfE;

    iput-object p2, p0, Lo/cgl;->b:Lo/cfE;

    iput-object p3, p0, Lo/cgl;->a:Lo/cfE;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cgl;->c:Lo/cfE;

    invoke-interface {v0}, Lo/cfE;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/cgl;->b:Lo/cfE;

    invoke-interface {v1}, Lo/cfE;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cgd;

    iget-object v2, p0, Lo/cgl;->a:Lo/cfE;

    check-cast v2, Lo/cgi;

    .line 2
    invoke-virtual {v2}, Lo/cgi;->d()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Lo/cge;

    check-cast v0, Lo/cgw;

    invoke-direct {v3, v0, v1, v2}, Lo/cge;-><init>(Lo/cgw;Lo/cgd;Landroid/content/Context;)V

    return-object v3
.end method
