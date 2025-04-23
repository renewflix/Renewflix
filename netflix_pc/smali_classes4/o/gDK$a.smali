.class public final Lo/gDK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDK;-><init>(Lo/dEq;Lo/dDK;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dDK;


# direct methods
.method constructor <init>(Lo/dDK;)V
    .locals 0

    iput-object p1, p0, Lo/gDK$a;->b:Lo/dDK;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/gDK$a;->b:Lo/dDK;

    invoke-virtual {v0}, Lo/dDK;->b()Lo/dDK$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDK$j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    return-void
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/gDK$a;->b:Lo/dDK;

    invoke-virtual {v0}, Lo/dDK;->b()Lo/dDK$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDK$j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
