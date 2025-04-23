.class public final synthetic Lo/cFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic e:Lo/cFJ;


# direct methods
.method public synthetic constructor <init>(Lo/cFJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFO;->e:Lo/cFJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFO;->e:Lo/cFJ;

    invoke-static {v0}, Lo/cFJ;->d(Lo/cFJ;)V

    return-void
.end method
