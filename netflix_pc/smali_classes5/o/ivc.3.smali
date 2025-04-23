.class public final synthetic Lo/ivc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lo/iuX;


# direct methods
.method public synthetic constructor <init>(Lo/iuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivc;->e:Lo/iuX;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ivc;->e:Lo/iuX;

    check-cast p1, Lo/iik$b;

    invoke-static {v0, p1}, Lo/iuX;->b(Lo/iuX;Lo/iik$b;)V

    return-void
.end method
