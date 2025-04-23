.class public final synthetic Lo/cqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# instance fields
.field private synthetic b:Lo/cqE;

.field private synthetic d:Lo/cqw;


# direct methods
.method public synthetic constructor <init>(Lo/cqE;Lo/cqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqG;->b:Lo/cqE;

    iput-object p2, p0, Lo/cqG;->d:Lo/cqw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqG;->b:Lo/cqE;

    iget-object v1, p0, Lo/cqG;->d:Lo/cqw;

    invoke-static {v0, v1}, Lo/cqE;->b(Lo/cqE;Lo/cqw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
