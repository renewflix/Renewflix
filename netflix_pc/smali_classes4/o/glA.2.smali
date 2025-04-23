.class public final synthetic Lo/glA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic d:Lo/aSi;


# direct methods
.method public synthetic constructor <init>(Lo/aSi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glA;->d:Lo/aSi;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/glA;->d:Lo/aSi;

    check-cast p1, Lo/glH;

    check-cast p2, Lo/glF$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    .line 2152
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
