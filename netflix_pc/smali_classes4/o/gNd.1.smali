.class public final synthetic Lo/gNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic c:Lo/gMJ;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNd;->c:Lo/gMJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNd;->c:Lo/gMJ;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/gMJ;->d(Lo/gMJ;Ljava/lang/Throwable;)Lo/gMJ$c;

    move-result-object p1

    return-object p1
.end method
