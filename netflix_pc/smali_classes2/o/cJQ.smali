.class public final synthetic Lo/cJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Ch;

.field private synthetic d:Lo/Cp;


# direct methods
.method public synthetic constructor <init>(Lo/Cp;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJQ;->d:Lo/Cp;

    iput-object p2, p0, Lo/cJQ;->b:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cJQ;->d:Lo/Cp;

    iget-object v1, p0, Lo/cJQ;->b:Lo/Ch;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v0, v1}, Lo/Cp;->a(Lo/Ch;)V

    .line 2255
    new-instance p1, Lo/cJP$b;

    invoke-direct {p1, v0, v1}, Lo/cJP$b;-><init>(Lo/Cp;Lo/Ch;)V

    return-object p1
.end method
