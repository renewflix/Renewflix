.class public final Lo/cnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final c:Lo/cnf;

.field private final e:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cnf;Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnm;->c:Lo/cnf;

    iput-object p2, p0, Lo/cnm;->e:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cnm;->e:Lo/cmo;

    invoke-interface {v0}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/cnD;

    invoke-static {v0}, Lo/cmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
