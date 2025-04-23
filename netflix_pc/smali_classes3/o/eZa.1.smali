.class public final Lo/eZa;
.super Lo/eZd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZa$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eZd<",
        "Lo/eXW;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Z

.field private s:Lo/eWz;

.field private t:Lcom/netflix/dial/DialDevice;


# direct methods
.method private constructor <init>(Lo/eZa$e;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/eZd;-><init>(Lo/eZd$c;)V

    .line 1000
    iget-object p1, p1, Lo/eZa$e;->e:Lcom/netflix/dial/DialDevice;

    .line 51
    iput-object p1, p0, Lo/eZa;->t:Lcom/netflix/dial/DialDevice;

    return-void
.end method

.method synthetic constructor <init>(Lo/eZa$e;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eZa;-><init>(Lo/eZa$e;)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/eWz;)Z
    .locals 2

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lo/eZd;->d:Z

    .line 67
    iput-boolean p1, p0, Lo/eZb;->j:Z

    .line 69
    invoke-virtual {p0}, Lo/eZb;->c()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/eZb;->j:Z

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(ZLo/eWz;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean p1, p0, Lo/eZd;->e:Z

    if-nez p1, :cond_1

    .line 75
    iput-boolean p2, p0, Lo/eZd;->e:Z

    .line 76
    iput-object v0, p0, Lo/eZa;->s:Lo/eWz;

    .line 77
    iget-object p1, p0, Lo/eZb;->h:Lo/eXK;

    check-cast p1, Lo/eXW;

    invoke-virtual {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/eXW;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 56
    invoke-super {p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lo/eZa;->a(ZLo/eWz;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-void
.end method

.method public final d(Lcom/netflix/dial/DialDevice;)V
    .locals 8

    .line 159
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 162
    invoke-super/range {v2 .. v7}, Lo/eZb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/ssdp/SsdpDevice;)V

    .line 174
    :cond_0
    iput-object p1, p0, Lo/eZa;->t:Lcom/netflix/dial/DialDevice;

    return-void
.end method

.method public final e(Lo/eWD;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    .line 86
    iget-boolean v1, v0, Lo/eZb;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lo/eZd;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lo/eZd;->d:Z

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lo/eZa;->s:Lo/eWz;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v3, v4}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v14}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Lo/eZa$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    .line 103
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lo/eWD;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, Lo/eZb;->o:Lo/eWk;

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    iget-object v1, v0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v1, :cond_2

    .line 108
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3feab52d

    const v4, 0x3feab532

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lo/eZb;->f:Lo/eXB;

    invoke-virtual {v1}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result v13

    iget-boolean v12, v0, Lo/eZa;->p:Z

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v17, v12

    move/from16 v12, v16

    move-object v15, v14

    move/from16 v14, v17

    .line 110
    invoke-virtual/range {v1 .. v14}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v14

    .line 120
    :goto_2
    iget-object v1, v0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v1, :cond_5

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0xa0d443e

    const v4, 0xa0d443f

    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    iput-object v15, v0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x0

    .line 123
    iput v1, v0, Lo/eZd;->b:I

    goto :goto_3

    :cond_4
    move-object v15, v14

    .line 126
    iget-object v1, v0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v1, :cond_5

    .line 130
    iget-boolean v2, v0, Lo/eZb;->j:Z

    iget-object v3, v0, Lo/eZa;->s:Lo/eWz;

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(ZLo/eWz;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/eZb;->k()Lo/eYo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 134
    iget-object v2, v0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2, v1}, Lo/eZb;->b(Lo/eYo;)V

    .line 138
    :cond_5
    :goto_3
    iput-object v15, v0, Lo/eZa;->s:Lo/eWz;

    const/4 v1, 0x0

    .line 139
    iput-boolean v1, v0, Lo/eZd;->e:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/eZa;->p:Z

    return v0
.end method

.method public final r()Lcom/netflix/dial/DialDevice;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/eZa;->t:Lcom/netflix/dial/DialDevice;

    return-object v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lo/eZa;->p:Z

    return-void
.end method
