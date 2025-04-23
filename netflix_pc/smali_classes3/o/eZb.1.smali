.class public abstract Lo/eZb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/eXK;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Lo/eYo;

.field private e:Ljava/lang/String;

.field public final f:Lo/eXB;

.field public g:Ljava/lang/String;

.field public final h:Lo/eXK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field protected j:Z

.field public final k:Lo/fxA;

.field public final l:Lo/eWJ;

.field public final m:Ljava/lang/String;

.field public n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field public final o:Lo/eWk;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/eZb$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eZb$e<",
            "*TT;*>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/eZb$e;->b:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lo/eZb;->m:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lo/eZb$e;->d:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lo/eZb;->g:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lo/eZb$e;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lo/eZb;->i:Ljava/lang/String;

    .line 4000
    iget-object p1, p1, Lo/eZb$e;->c:Lo/eXK;

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/eZb;->h:Lo/eXK;

    .line 81
    invoke-virtual {p1}, Lo/eXK;->m()Lo/eWk;

    move-result-object v0

    iput-object v0, p0, Lo/eZb;->o:Lo/eWk;

    .line 5078
    iget-object v0, p1, Lo/eXK;->b:Lo/fxA;

    .line 82
    iput-object v0, p0, Lo/eZb;->k:Lo/fxA;

    .line 83
    invoke-virtual {p1}, Lo/eXK;->k()Lo/eXB;

    move-result-object v0

    iput-object v0, p0, Lo/eZb;->f:Lo/eXB;

    .line 84
    invoke-virtual {p1}, Lo/eXK;->n()Lo/eWJ;

    move-result-object p1

    iput-object p1, p0, Lo/eZb;->l:Lo/eWJ;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lo/eZb;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected static i()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lo/eZb;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/eZb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/eZb;->i:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lo/eZb;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lo/eZb;->j:Z

    .line 184
    :cond_0
    iget-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(Ljava/lang/String;)V

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xa0d443e

    const v2, 0xa0d443f

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 192
    instance-of p1, p0, Lo/eYZ;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    :cond_1
    return-void
.end method

.method public b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method

.method public b(Lo/eYo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/eZb;->d:Lo/eYo;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lo/eZb;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/eZb;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    instance-of v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez v2, :cond_1

    .line 99
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/eZb;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eZb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lo/eZb;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Z
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/eZb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lo/eZb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object p3, p0, Lo/eZb;->e:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lo/eZb;->b:Ljava/lang/String;

    .line 170
    iput-object p5, p0, Lo/eZb;->s:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/eZb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method protected final k()Lo/eYo;
    .locals 2

    .line 139
    iget-object v0, p0, Lo/eZb;->d:Lo/eYo;

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lo/eZb;->d:Lo/eYo;

    return-object v0
.end method

.method public final l()Lo/eWk;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/eZb;->o:Lo/eWk;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/eZb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lo/eXK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/eZb;->h:Lo/eXK;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/eZb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/eZb;->m:Ljava/lang/String;

    return-object v0
.end method
