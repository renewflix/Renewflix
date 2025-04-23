.class public final synthetic Lo/glP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic b:Lo/aSf;


# direct methods
.method public synthetic constructor <init>(Lo/aSf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glP;->b:Lo/aSf;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/glP;->b:Lo/aSf;

    check-cast p1, Lo/glK;

    check-cast p2, Lo/glJ$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2117
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
