.class public final synthetic Lo/daE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lo/aTz;


# direct methods
.method public synthetic constructor <init>(Lo/aTz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daE;->a:Lo/aTz;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/daE;->a:Lo/aTz;

    invoke-static {v0, p1}, Lo/daF;->a(Lo/aTz;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
