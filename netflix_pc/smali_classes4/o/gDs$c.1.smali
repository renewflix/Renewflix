.class public final Lo/gDs$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDs;-><init>(Lo/dAx$e;Lo/dxb;Lo/dxh;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gDs;


# direct methods
.method constructor <init>(Lo/gDs;)V
    .locals 0

    iput-object p1, p0, Lo/gDs$c;->b:Lo/gDs;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/gDs$c;->b:Lo/gDs;

    invoke-static {v0}, Lo/gDs;->d(Lo/gDs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 154
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

    .line 144
    iget-object v0, p0, Lo/gDs$c;->b:Lo/gDs;

    invoke-static {v0}, Lo/gDs;->c(Lo/gDs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
