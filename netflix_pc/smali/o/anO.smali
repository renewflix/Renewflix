.class public final Lo/anO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anO$b;,
        Lo/anO$a;
    }
.end annotation


# static fields
.field static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/anO;->e:Z

    return-void
.end method
