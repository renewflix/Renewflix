.class public final synthetic Lo/gBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic e:Lo/gBi;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBn;->e:Lo/gBi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gBn;->e:Lo/gBi;

    invoke-static {v0}, Lo/gBi;->a(Lo/gBi;)V

    return-void
.end method
