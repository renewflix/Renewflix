.class public final Lo/cnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final a:Lo/cmo;

.field private final c:Lo/cmo;

.field private final e:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cmo;Lo/cmo;Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnE;->a:Lo/cmo;

    iput-object p2, p0, Lo/cnE;->c:Lo/cmo;

    iput-object p3, p0, Lo/cnE;->e:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/cnD;

    iget-object v1, p0, Lo/cnE;->a:Lo/cmo;

    invoke-static {v1}, Lo/cmh;->e(Lo/cmo;)Lo/cmg;

    move-result-object v1

    iget-object v2, p0, Lo/cnE;->c:Lo/cmo;

    invoke-static {v2}, Lo/cmh;->e(Lo/cmo;)Lo/cmg;

    move-result-object v2

    iget-object v3, p0, Lo/cnE;->e:Lo/cmo;

    invoke-static {v3}, Lo/cmh;->e(Lo/cmo;)Lo/cmg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/cnD;-><init>(Lo/cmg;Lo/cmg;Lo/cmg;)V

    return-object v0
.end method
