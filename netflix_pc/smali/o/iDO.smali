.class public final Lo/iDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDO$d;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Long;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDO$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lo/iDO;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDO;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo/iDO;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 32
    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 47
    const-string v0, "accessibility_display_daltonizer"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    .line 57
    :goto_0
    iget v0, p0, Lo/iDO;->d:I

    if-eq v0, p1, :cond_2

    .line 58
    iput p1, p0, Lo/iDO;->d:I

    .line 60
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/iDO;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 66
    :pswitch_0
    sget-object p1, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->tritanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    goto :goto_1

    .line 65
    :pswitch_1
    sget-object p1, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->deuteranomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    goto :goto_1

    .line 64
    :pswitch_2
    sget-object p1, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->protanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    goto :goto_1

    .line 63
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->grayscale:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    :goto_1
    if-eqz p1, :cond_2

    .line 69
    new-instance v1, Lcom/netflix/cl/model/event/session/accessibility/ColorCorrectionSession;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/session/accessibility/ColorCorrectionSession;-><init>(Lcom/netflix/cl/model/accessibility/ColorCorrectionType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/iDO;->c:Ljava/lang/Long;

    return-void

    .line 44
    :catchall_1
    :cond_1
    invoke-virtual {p0, p1}, Lo/iDO;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
