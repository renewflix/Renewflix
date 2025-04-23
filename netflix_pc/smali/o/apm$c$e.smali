.class final Lo/apm$c$e;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/apm;


# direct methods
.method public constructor <init>(Lo/apm;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 251
    iput-object p1, p0, Lo/apm$c$e;->b:Lo/apm;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 256
    invoke-static {p1}, Lo/apq;->VE_(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 261
    :goto_0
    iget-object v0, p0, Lo/apm$c$e;->b:Lo/apm;

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    :cond_1
    invoke-static {v0, v1}, Lo/apm;->a(Lo/apm;I)V

    return-void
.end method
