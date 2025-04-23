.class public final synthetic Lo/ggK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic e:Lo/aSi;


# direct methods
.method public synthetic constructor <init>(Lo/aSi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggK;->e:Lo/aSi;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggK;->e:Lo/aSi;

    check-cast p1, Lo/ghq;

    check-cast p2, Lo/ghl$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2141
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method
