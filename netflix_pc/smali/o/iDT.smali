.class public final Lo/iDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDT$c;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDT$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lo/iDT;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDT;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lo/iDT;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    iget p1, p0, Lo/iDT;->c:I

    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "high_contrast"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 35
    :goto_0
    iget v0, p0, Lo/iDT;->c:I

    if-eq v0, p1, :cond_1

    .line 36
    iput p1, p0, Lo/iDT;->c:I

    .line 38
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/iDT;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 41
    new-instance p1, Lcom/netflix/cl/model/event/session/accessibility/InvertedColorsSession;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/accessibility/InvertedColorsSession;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput-object p1, p0, Lo/iDT;->d:Ljava/lang/Long;

    :cond_1
    return-void
.end method
