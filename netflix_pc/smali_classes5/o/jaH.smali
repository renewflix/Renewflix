.class public final Lo/jaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final e:Lo/iXj;


# direct methods
.method public constructor <init>(Lo/iXj;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaH;->e:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/jaH;->e:Lo/iXj;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    return-void
.end method
