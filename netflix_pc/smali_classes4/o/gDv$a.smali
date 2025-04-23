.class public final Lo/gDv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDv;->getEvidence()Lo/fzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDv;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lo/gDv;->b(Lo/gDv;)Lo/dGN$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGN$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/gDv$a;->b:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lo/gDv;->b(Lo/gDv;)Lo/dGN$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dGN$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/gDv$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gDv$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/gDv$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/gDv$a;->e:Ljava/lang/String;

    return-object v0
.end method
