.class public final synthetic Lo/gPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lo/hqw;


# direct methods
.method public synthetic constructor <init>(Lo/hqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPd;->d:Lo/hqw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gPd;->d:Lo/hqw;

    check-cast p1, Lo/hqz;

    .line 1148
    invoke-virtual {v0, p1}, Lo/hqA;->b(Lo/hqz;)V

    return-void
.end method
