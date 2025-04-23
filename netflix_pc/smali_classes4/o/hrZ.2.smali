.class public final synthetic Lo/hrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/hrX;


# direct methods
.method public synthetic constructor <init>(Lo/hrX;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrZ;->e:Lo/hrX;

    iput-object p2, p0, Lo/hrZ;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/hrZ;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lo/hrZ;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hrZ;->e:Lo/hrX;

    iget-object v1, p0, Lo/hrZ;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/hrZ;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lo/hrZ;->b:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/hrX;->bxk_(Lo/hrX;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;Landroid/os/Handler;II)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
