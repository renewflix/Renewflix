.class public final Lo/cgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfE;


# instance fields
.field private final b:Lo/cfE;

.field private final c:Lo/cfE;


# direct methods
.method public constructor <init>(Lo/cfE;Lo/cfE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgs;->c:Lo/cfE;

    iput-object p2, p0, Lo/cgs;->b:Lo/cfE;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/cgs;->c:Lo/cfE;

    check-cast v0, Lo/cgi;

    .line 1
    invoke-virtual {v0}, Lo/cgi;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cgs;->b:Lo/cfE;

    .line 2
    invoke-interface {v1}, Lo/cfE;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lo/cgw;

    check-cast v1, Lo/cgt;

    invoke-direct {v2, v0, v1}, Lo/cgw;-><init>(Landroid/content/Context;Lo/cgt;)V

    return-object v2
.end method
