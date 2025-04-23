.class public final synthetic Lo/bbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bbe;->d:Ljava/util/List;

    check-cast p1, Lo/aQR;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    :goto_0
    invoke-interface {p1}, Lo/aQR;->d()Lo/aQU;

    move-result-object v2

    invoke-interface {v2}, Lo/aQU;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2024
    invoke-interface {p1, v2}, Lo/aQR;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2026
    :cond_1
    sget-object p1, Lo/aQU;->e:Lo/aQU$a;

    invoke-static {}, Lo/aQU$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method
