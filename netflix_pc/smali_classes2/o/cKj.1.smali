.class public final synthetic Lo/cKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/cHe;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/cHe;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKj;->b:Lo/cHe;

    iput-object p2, p0, Lo/cKj;->d:Lo/iWz;

    iput-object p3, p0, Lo/cKj;->c:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cKj;->b:Lo/cHe;

    iget-object v1, p0, Lo/cKj;->d:Lo/iWz;

    iget-object v2, p0, Lo/cKj;->c:Lo/cHp;

    .line 2084
    invoke-static {v0, v1, v2}, Lo/cKc;->b(Lo/cHe;Lo/iWz;Lo/cHp;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
