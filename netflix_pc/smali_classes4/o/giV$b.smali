.class public final Lo/giV$b;
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
.field private synthetic b:Lo/dnF$f;


# direct methods
.method constructor <init>(Lo/dnF$f;)V
    .locals 0

    iput-object p1, p0, Lo/giV$b;->b:Lo/dnF$f;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenshotKey()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/giV$b;->b:Lo/dnF$f;

    invoke-virtual {v0}, Lo/dnF$f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenshotUrl()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/giV$b;->b:Lo/dnF$f;

    invoke-virtual {v0}, Lo/dnF$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
