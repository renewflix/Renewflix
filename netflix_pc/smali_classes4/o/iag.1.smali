.class public final synthetic Lo/iag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iag;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iag;->d:Lo/iQW;

    .line 2151
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2152
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
