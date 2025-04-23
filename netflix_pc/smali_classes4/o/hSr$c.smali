.class public final Lo/hSr$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hSr;->getIcons()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dEH$a;


# direct methods
.method constructor <init>(Lo/dEH$a;)V
    .locals 0

    iput-object p1, p0, Lo/hSr$c;->a:Lo/dEH$a;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/hSr$c;->a:Lo/dEH$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$a;->a()Ljava/lang/Integer;

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

    .line 69
    iget-object v0, p0, Lo/hSr$c;->a:Lo/dEH$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$a;->d()Ljava/lang/String;

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
