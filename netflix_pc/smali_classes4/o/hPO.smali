.class public final synthetic Lo/hPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPO;->d:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hPO;->d:Lo/ya;

    check-cast p1, Lo/Wk;

    invoke-static {v0, p1}, Lo/hPD$b;->a(Lo/ya;Lo/Wk;)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
