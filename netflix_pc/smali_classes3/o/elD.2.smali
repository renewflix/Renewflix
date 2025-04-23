.class public final synthetic Lo/elD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/elA;


# direct methods
.method public synthetic constructor <init>(Lo/elA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/elD;->b:Lo/elA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/elD;->b:Lo/elA;

    .line 2036
    iget-object v0, v0, Lo/elA;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eml;

    invoke-interface {v0}, Lo/eml;->c()Lo/aZU;

    move-result-object v0

    return-object v0
.end method
