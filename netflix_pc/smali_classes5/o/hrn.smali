.class public final Lo/hrn;
.super Lcom/netflix/mediaclient/ui/player/PlayerActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrn$d;
    }
.end annotation

.annotation runtime Lo/eHs;
.end annotation


# static fields
.field public static final d:Lo/hrn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hrn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hrn$d;-><init>(B)V

    sput-object v0, Lo/hrn;->d:Lo/hrn$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;-><init>()V

    return-void
.end method
