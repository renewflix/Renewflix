.class public final Lo/cne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final a:Lo/cmo;

.field private final b:Lo/cmo;

.field private final d:Lo/cmo;

.field private final e:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cmo;Lo/cmo;Lo/cmo;Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cne;->e:Lo/cmo;

    iput-object p2, p0, Lo/cne;->d:Lo/cmo;

    iput-object p3, p0, Lo/cne;->b:Lo/cmo;

    iput-object p4, p0, Lo/cne;->a:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cne;->e:Lo/cmo;

    invoke-interface {v0}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/cne;->d:Lo/cmo;

    invoke-interface {v1}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cnQ;

    iget-object v2, p0, Lo/cne;->b:Lo/cmo;

    invoke-interface {v2}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cnK;

    iget-object v3, p0, Lo/cne;->a:Lo/cmo;

    invoke-interface {v3}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cnw;

    .line 2
    new-instance v4, Lo/cnb;

    check-cast v0, Lo/cnx;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cnb;-><init>(Lo/cnx;Lo/cnQ;Lo/cnK;Lo/cnw;)V

    return-object v4
.end method
