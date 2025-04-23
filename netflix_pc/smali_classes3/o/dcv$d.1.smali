.class public final Lo/dcv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$Sharing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/dcv$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/dcv$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/dcv$d;->a:Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoxArtUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/dcv$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLogoUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/dcv$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalBillboardUrl()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/dcv$d;->c:Ljava/lang/String;

    return-object v0
.end method
