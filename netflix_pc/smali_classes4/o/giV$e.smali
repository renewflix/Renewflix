.class public final Lo/giV$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/GameInfo$GameScreenshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/giV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dnF$l;


# direct methods
.method constructor <init>(Lo/dnF$l;)V
    .locals 0

    iput-object p1, p0, Lo/giV$e;->c:Lo/dnF$l;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenshotKey()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/giV$e;->c:Lo/dnF$l;

    invoke-virtual {v0}, Lo/dnF$l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenshotUrl()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/giV$e;->c:Lo/dnF$l;

    invoke-virtual {v0}, Lo/dnF$l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
