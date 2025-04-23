.class public final Lo/ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cob;


# instance fields
.field private final b:Lo/cog;


# direct methods
.method public constructor <init>(Lo/cog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckt;->b:Lo/cog;

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ckt;->b:Lo/cog;

    invoke-interface {v0}, Lo/cog;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lo/ckr;

    check-cast v0, Lo/ckx;

    invoke-direct {v1, v0}, Lo/ckr;-><init>(Lo/ckx;)V

    return-object v1
.end method
