.class public final synthetic Lo/ivd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lo/iuX$c;


# direct methods
.method public synthetic constructor <init>(Lo/iuX$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivd;->e:Lo/iuX$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ivd;->e:Lo/iuX$c;

    check-cast p1, Ljava/lang/Throwable;

    .line 2230
    iget-object p1, v0, Lo/iuX$c;->c:Lo/iuX;

    invoke-static {p1}, Lo/iuX;->e(Lo/iuX;)V

    return-void
.end method
