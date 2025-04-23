.class public final Lo/gDx$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDx;->getEvidence()Lo/fzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDx;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lo/gDx;->c(Lo/gDx;)Lo/dAW$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAW$a;->c()Lo/dyL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dyL;->d()Lo/dyL$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyL$c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/gDx$d;->b:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lo/gDx;->c(Lo/gDx;)Lo/dAW$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dAW$a;->c()Lo/dyL;

    move-result-object p1

    invoke-virtual {p1}, Lo/dyL;->d()Lo/dyL$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dyL$c;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/gDx$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gDx$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gDx$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/gDx$d;->c:Ljava/lang/String;

    return-object v0
.end method
