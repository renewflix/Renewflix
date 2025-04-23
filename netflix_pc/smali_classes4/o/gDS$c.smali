.class public final Lo/gDS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDS;-><init>(Lo/dDX;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDS;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lo/gDS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gDS$c;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lo/gDS;->getBoxartId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gDS$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/gDS$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/gDS$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/gDS$c;->b:Ljava/lang/String;

    return-object v0
.end method
