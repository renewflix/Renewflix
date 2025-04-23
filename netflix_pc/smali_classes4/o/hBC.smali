.class public final synthetic Lo/hBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/czI;


# direct methods
.method public synthetic constructor <init>(Lo/czI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBC;->e:Lo/czI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hBC;->e:Lo/czI;

    check-cast p1, Lo/hxf;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    instance-of v1, p1, Lo/hxf$ap;

    if-nez v1, :cond_1

    .line 2022
    instance-of v1, p1, Lo/hxf$aa;

    if-nez v1, :cond_1

    .line 2027
    sget-object v1, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2028
    instance-of p1, p1, Lo/hxf$w;

    if-eqz p1, :cond_2

    .line 2029
    :cond_0
    invoke-interface {v0}, Lo/cFE;->c()V

    goto :goto_0

    .line 2023
    :cond_1
    invoke-interface {v0}, Lo/cFE;->e()V

    .line 2024
    invoke-interface {v0}, Lo/czI;->i()V

    .line 2034
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
