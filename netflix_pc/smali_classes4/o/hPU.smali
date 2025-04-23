.class public final synthetic Lo/hPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPU;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hPU;->c:Lo/zh;

    check-cast p1, Lo/Wk;

    invoke-static {v0, p1}, Lo/hPD$b;->e(Lo/zh;Lo/Wk;)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
