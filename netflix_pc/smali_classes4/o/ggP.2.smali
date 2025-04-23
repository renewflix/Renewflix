.class public final synthetic Lo/ggP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic b:Lo/aSi;

.field private synthetic d:Lo/aSi;


# direct methods
.method public synthetic constructor <init>(Lo/aSi;Lo/aSi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggP;->d:Lo/aSi;

    iput-object p2, p0, Lo/ggP;->b:Lo/aSi;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ggP;->d:Lo/aSi;

    iget-object v1, p0, Lo/ggP;->b:Lo/aSi;

    if-eqz v0, :cond_0

    .line 2597
    invoke-interface {v0, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 2598
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method
