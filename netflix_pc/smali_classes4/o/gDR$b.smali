.class public final Lo/gDR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDR;-><init>(Lo/dEq;Lo/dEf;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gDR;


# direct methods
.method constructor <init>(Lo/gDR;)V
    .locals 0

    iput-object p1, p0, Lo/gDR$b;->d:Lo/gDR;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gDR$b;->d:Lo/gDR;

    invoke-static {v0}, Lo/gDR;->b(Lo/gDR;)Lo/dEf;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEf;->c()Lo/dEf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEf$d;->b()Lo/dEf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEf$b;->b()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gDR$b;->d:Lo/gDR;

    invoke-static {v0}, Lo/gDR;->b(Lo/gDR;)Lo/dEf;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEf;->c()Lo/dEf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEf$d;->b()Lo/dEf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEf$b;->b()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
