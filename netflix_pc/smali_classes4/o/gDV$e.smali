.class public final Lo/gDV$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDV;-><init>(Lo/dEq;Lo/dDV;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDV;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lo/gDV;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gDV$e;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lo/gDV;->getBoxartId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gDV$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gDV$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/gDV$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gDV$e;->b:Ljava/lang/String;

    return-object v0
.end method
