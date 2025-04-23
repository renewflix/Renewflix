.class public final synthetic Lo/hXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hXn;->d:Ljava/lang/Long;

    iput-object p3, p0, Lo/hXn;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hXn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lo/hXn;->d:Ljava/lang/Long;

    iget-object v1, p0, Lo/hXn;->e:Ljava/lang/Long;

    .line 2118
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p1, :cond_0

    .line 2119
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2120
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
