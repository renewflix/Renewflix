.class public final synthetic Lo/gRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private synthetic a:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRq;->a:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gRq;->a:Lo/iRk;

    invoke-static {v0, p1, p2}, Lo/gRo;->a(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
