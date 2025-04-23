.class public final Lo/ckH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cob;


# instance fields
.field private final a:Lo/cog;

.field private final c:Lo/cog;


# direct methods
.method public constructor <init>(Lo/cog;Lo/cog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckH;->c:Lo/cog;

    iput-object p2, p0, Lo/ckH;->a:Lo/cog;

    return-void
.end method


# virtual methods
.method public final b()Lo/ckI;
    .locals 3

    .line 1
    new-instance v0, Lo/ckI;

    iget-object v1, p0, Lo/ckH;->c:Lo/cog;

    iget-object v2, p0, Lo/ckH;->a:Lo/cog;

    invoke-direct {v0, v1, v2}, Lo/ckI;-><init>(Lo/cog;Lo/cog;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ckH;->b()Lo/ckI;

    move-result-object v0

    return-object v0
.end method
