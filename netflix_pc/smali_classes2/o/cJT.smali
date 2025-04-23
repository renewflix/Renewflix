.class public final synthetic Lo/cJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/Ch;


# direct methods
.method public synthetic constructor <init>(Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJT;->c:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cJT;->c:Lo/Ch;

    check-cast p1, Lo/Kz;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-static {p1}, Lo/Kw;->a(Lo/Kz;)Lo/Ea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/Ch;->a(Lo/Ea;)V

    .line 2110
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
