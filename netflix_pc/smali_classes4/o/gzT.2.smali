.class public final synthetic Lo/gzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzT;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p3, p0, Lo/gzT;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/gaW;

    check-cast p2, Lo/gaU$b;

    .line 2089
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 2090
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void
.end method
