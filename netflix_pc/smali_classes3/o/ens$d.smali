.class public final Lo/ens$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ens;->getIcons()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/dvP$a;


# direct methods
.method constructor <init>(Lo/dvP$a;)V
    .locals 0

    iput-object p1, p0, Lo/ens$d;->d:Lo/dvP$a;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ens$d;->d:Lo/dvP$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvP$a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ens$d;->d:Lo/dvP$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvP$a;->b()Ljava/lang/String;

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
