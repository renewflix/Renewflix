.class public final synthetic Lo/fNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fNi;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/fNi;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNn;->a:Lo/fNi;

    iput-object p2, p0, Lo/fNn;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fNn;->a:Lo/fNi;

    iget-object v1, p0, Lo/fNn;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/akT;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lo/fNi;->baJ_(Lo/fNi;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/akT;Landroid/os/Bundle;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
