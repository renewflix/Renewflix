.class public final Lo/enq$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/enq$e;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;Lo/dwj;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    :goto_1
    new-instance p0, Lo/enq;

    invoke-direct {p0, p1}, Lo/enq;-><init>(Lo/dwj;)V

    return-object p0
.end method
