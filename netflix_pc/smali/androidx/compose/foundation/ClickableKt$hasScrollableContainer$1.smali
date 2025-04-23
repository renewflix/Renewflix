.class public final Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1295
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 3296
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iB;

    .line 3928
    iget-boolean p1, p1, Lo/iB;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 3296
    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 3297
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
