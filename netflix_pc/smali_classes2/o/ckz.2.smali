.class public final Lo/ckz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cob;


# instance fields
.field private final b:Lo/cog;

.field private final d:Lo/cog;

.field private final e:Lo/cog;


# direct methods
.method public constructor <init>(Lo/cog;Lo/cog;Lo/cog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckz;->d:Lo/cog;

    iput-object p2, p0, Lo/ckz;->b:Lo/cog;

    iput-object p3, p0, Lo/ckz;->e:Lo/cog;

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ckz;->d:Lo/cog;

    invoke-interface {v0}, Lo/cog;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/ckz;->b:Lo/cog;

    invoke-interface {v1}, Lo/cog;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cop;

    iget-object v2, p0, Lo/ckz;->e:Lo/cog;

    check-cast v2, Lo/ckH;

    .line 2
    invoke-virtual {v2}, Lo/ckH;->b()Lo/ckI;

    move-result-object v2

    new-instance v3, Lo/ckF;

    invoke-direct {v3}, Lo/ckF;-><init>()V

    .line 3
    new-instance v4, Lo/ckx;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ckx;-><init>(Landroid/content/Context;Lo/cop;Lo/ckI;Lo/ckE;)V

    return-object v4
.end method
