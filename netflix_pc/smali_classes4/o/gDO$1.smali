.class public final Lo/gDO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDO;-><init>(Lo/dEq;Lo/dDJ;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gDO;


# direct methods
.method constructor <init>(Lo/gDO;)V
    .locals 0

    iput-object p1, p0, Lo/gDO$1;->d:Lo/gDO;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gDO$1;->d:Lo/gDO;

    invoke-static {v0}, Lo/gDO;->b(Lo/gDO;)Lo/dDJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDJ;->b()Lo/dDJ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDJ$a;->b()Lo/dDJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDJ$d;->a()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDO$1;->d:Lo/gDO;

    invoke-static {v0}, Lo/gDO;->b(Lo/gDO;)Lo/dDJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDJ;->b()Lo/dDJ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDJ$a;->b()Lo/dDJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDJ$d;->a()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
