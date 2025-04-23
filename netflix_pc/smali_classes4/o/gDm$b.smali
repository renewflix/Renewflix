.class public final Lo/gDm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDm;->getEvidence()Lo/fzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic d:Lo/gDm;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gDm$b;->d:Lo/gDm;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lo/gDm;->e(Lo/gDm;)Lo/dAg$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/dAg$e;->e()Lo/dyM;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyM;->a()Lo/dyM$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dyM$d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/gDm$b;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/gDm$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDm$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lo/gDm$b;->d:Lo/gDm;

    invoke-static {v0}, Lo/gDm;->e(Lo/gDm;)Lo/dAg$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAg$e;->e()Lo/dyM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dyM;->a()Lo/dyM$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lo/dyM$d;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/dyM$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gDm$b;->e:Ljava/lang/String;

    return-object v0
.end method
