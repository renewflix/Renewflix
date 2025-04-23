.class public final Lo/gDJ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDJ;-><init>(Lo/dEq;Lo/dDY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dDY;


# direct methods
.method constructor <init>(Lo/dDY;)V
    .locals 0

    iput-object p1, p0, Lo/gDJ$b;->b:Lo/dDY;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/gDJ$b;->b:Lo/dDY;

    invoke-virtual {v0}, Lo/dDY;->e()Lo/dDY$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 134
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

    .line 126
    iget-object v0, p0, Lo/gDJ$b;->b:Lo/dDY;

    invoke-virtual {v0}, Lo/dDY;->e()Lo/dDY$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDY$f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
