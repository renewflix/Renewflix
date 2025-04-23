.class public final synthetic Lo/iKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/J;


# direct methods
.method public synthetic constructor <init>(Lo/J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKV;->d:Lo/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iKV;->d:Lo/J;

    check-cast p1, Lcom/slack/circuit/runtime/screen/PopResult;

    .line 2042
    invoke-virtual {v0}, Lo/J;->b()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
