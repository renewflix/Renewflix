.class public final Lo/eJr$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJr;->d(Lo/eJp;Lo/eVE;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/eJr$e;->a:Lo/iQn;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventsDelivered(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lo/eJr$e;->a:Lo/iQn;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventsDeliveryFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lo/eJr$e;->a:Lo/iQn;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
