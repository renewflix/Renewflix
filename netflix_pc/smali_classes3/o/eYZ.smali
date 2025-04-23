.class public final Lo/eYZ;
.super Lo/eZd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eYZ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eZd<",
        "Lo/eXM;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/eYZ$c;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/eZd;-><init>(Lo/eZd$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/eYZ$c;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eYZ;-><init>(Lo/eYZ$c;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 4

    .line 46
    invoke-virtual {p0}, Lo/eZb;->m()Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/eZd;->d:Z

    .line 49
    iput-boolean p1, p0, Lo/eZb;->j:Z

    .line 51
    invoke-virtual {p0}, Lo/eZb;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/eZb;->j:Z

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean p1, p0, Lo/eZd;->e:Z

    if-nez p1, :cond_1

    .line 59
    iput-boolean v0, p0, Lo/eZd;->e:Z

    .line 60
    iget-object p1, p0, Lo/eZb;->h:Lo/eXK;

    check-cast p1, Lo/eXM;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    .line 1185
    iget-object v2, p1, Lo/eXM;->j:Landroid/os/Handler;

    new-instance v3, Lo/eXU;

    invoke-direct {v3, p1, v1}, Lo/eXU;-><init>(Lo/eXM;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Lo/eWD;)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 72
    iget-boolean v1, p0, Lo/eZb;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/eZd;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lo/eZd;->d:Z

    .line 75
    invoke-virtual {p1}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    .line 77
    sget-object v3, Lo/eYZ$3;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {p1}, Lo/eWD;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object v1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v1, :cond_1

    .line 87
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3feab52d

    const v3, 0x3feab532

    invoke-static {p1, v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz p1, :cond_2

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0xa0d443e

    const v3, 0xa0d443f

    invoke-static {v1, v2, v3, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 96
    :cond_2
    iput-boolean v0, p0, Lo/eZd;->e:Z

    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez p1, :cond_4

    .line 102
    new-instance p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo/eZb;->h:Lo/eXK;

    move-object v5, v1

    check-cast v5, Lo/eXM;

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V

    .line 105
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 106
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 108
    invoke-virtual {p0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->a(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 109
    invoke-virtual {p0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->c(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->d()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iput-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 113
    :cond_4
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/eZb;->j:Z

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    .line 114
    iput-boolean v0, p0, Lo/eZd;->e:Z

    .line 116
    invoke-virtual {p0}, Lo/eZb;->k()Lo/eYo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, p1}, Lo/eZb;->b(Lo/eYo;)V

    :cond_5
    return-void
.end method
