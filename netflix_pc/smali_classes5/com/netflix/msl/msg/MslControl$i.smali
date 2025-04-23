.class Lcom/netflix/msl/msg/MslControl$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public final c:Lo/iHx;

.field public final d:Z


# direct methods
.method private constructor <init>(Lo/iHx;Z)V
    .locals 0

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    .line 1542
    iput-boolean p2, p0, Lcom/netflix/msl/msg/MslControl$i;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/iHx;ZB)V
    .locals 0

    .line 1530
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/msg/MslControl$i;-><init>(Lo/iHx;Z)V

    return-void
.end method
