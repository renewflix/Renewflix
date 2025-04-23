.class public final synthetic Lo/iia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private synthetic c:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Lo/iRp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iia;->c:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iia;->c:Lo/iRp;

    invoke-static {v0, p1, p2, p3}, Lo/ihU;->d(Lo/iRp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
