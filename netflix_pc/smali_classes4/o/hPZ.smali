.class public final synthetic Lo/hPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPZ;->e:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hPZ;->e:Lo/ya;

    check-cast p1, Lo/Wk;

    invoke-static {v0, p1}, Lo/hPD$b;->e(Lo/ya;Lo/Wk;)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
