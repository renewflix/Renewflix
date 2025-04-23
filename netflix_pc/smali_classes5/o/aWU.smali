.class public final synthetic Lo/aWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lo/iXj;


# direct methods
.method public synthetic constructor <init>(Lo/iXj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aWU;->b:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aWU;->b:Lo/iXj;

    invoke-static {v0}, Lo/aWT;->c(Lo/iXj;)V

    return-void
.end method
