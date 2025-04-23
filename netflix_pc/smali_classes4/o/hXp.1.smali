.class public final synthetic Lo/hXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXp;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hXp;->d:Ljava/lang/Long;

    iput-object p3, p0, Lo/hXp;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hXp;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, p0, Lo/hXp;->d:Ljava/lang/Long;

    iget-object v0, p0, Lo/hXp;->a:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 2114
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2115
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2116
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method
