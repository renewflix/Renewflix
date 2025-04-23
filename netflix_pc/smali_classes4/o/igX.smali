.class public final synthetic Lo/igX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ihe;


# direct methods
.method public synthetic constructor <init>(Lo/ihe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igX;->a:Lo/ihe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/igX;->a:Lo/ihe;

    check-cast p1, Lo/igR$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    check-cast v0, Lo/ihe$e;

    .line 3012
    iget-object v0, v0, Lo/ihe$e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2153
    invoke-static {p1, v0, v1, v2}, Lo/igR$a;->a(Lo/igR$a;Ljava/lang/String;Lo/iUB;I)Lo/igR$a;

    move-result-object p1

    return-object p1
.end method
