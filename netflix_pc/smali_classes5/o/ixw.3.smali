.class public final synthetic Lo/ixw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/fxY;


# direct methods
.method public synthetic constructor <init>(Lo/fxY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixw;->e:Lo/fxY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ixw;->e:Lo/fxY;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    new-instance p1, Lo/ixx$c;

    invoke-direct {p1, v0}, Lo/ixx$c;-><init>(Lo/fxY;)V

    return-object p1
.end method
