.class public final Lo/hdV$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hdV$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hdV$a$5;->e:Lo/iYD;

    iput-object p2, p0, Lo/hdV$a$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;-><init>(Lo/hdV$a$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/hdV$a$5;->e:Lo/iYD;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51
    iget-object v2, p0, Lo/hdV$a$5;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyListButtonRepositoryImpl.emitUpdate("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lo/hdK$d;->d:Lo/hdK$d;

    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lo/hdK$c;->e:Lo/hdK$c;

    .line 50
    :goto_1
    iput v3, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$updates$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
