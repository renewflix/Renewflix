.class public final Landroidx/room/CoroutinesRoom$Companion$execute$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iXj;

.field final synthetic c:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lo/iXj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->b:Lo/iXj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 1095
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->c:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 1096
    invoke-static {p1}, Lo/aJO$b;->aif_(Landroid/os/CancellationSignal;)V

    .line 1099
    :cond_0
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->b:Lo/iXj;

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 93
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
