.class public final Lo/gDM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDM;->getEvidence()Lo/fzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gDM;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gDM$d;->a:Lo/gDM;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lo/gDM;->c(Lo/gDM;)Lo/dEo;

    move-result-object p1

    invoke-virtual {p1}, Lo/dEo;->e()Lo/dEo$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEo$c;->a()Lo/dEo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEo$d;->b()Lo/duP;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/duP;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/gDM$d;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/gDM$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gDM$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lo/gDM$d;->a:Lo/gDM;

    invoke-static {v0}, Lo/gDM;->c(Lo/gDM;)Lo/dEo;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEo;->e()Lo/dEo$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEo$c;->a()Lo/dEo$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lo/dEo$d;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/dEo$d;->b()Lo/duP;

    move-result-object v0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gDM$d;->b:Ljava/lang/String;

    return-object v0
.end method
