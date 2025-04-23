.class public final synthetic Lo/ivj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lo/ivh;


# direct methods
.method public synthetic constructor <init>(Lo/ivh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivj;->c:Lo/ivh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ivj;->c:Lo/ivh;

    check-cast p1, Lo/iik$b;

    invoke-static {v0, p1}, Lo/ivh;->d(Lo/ivh;Lo/iik$b;)V

    return-void
.end method
