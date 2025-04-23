.class public final Lo/axg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqZ;


# static fields
.field public static final b:Z


# instance fields
.field public final a:[B

.field public final c:Ljava/util/UUID;

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget-object v0, Lo/apC;->b:Ljava/lang/String;

    .line 39
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/apC;->f:Ljava/lang/String;

    .line 40
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/axg;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/axg;->c:Ljava/util/UUID;

    .line 65
    iput-object p2, p0, Lo/axg;->a:[B

    .line 66
    iput-boolean p3, p0, Lo/axg;->e:Z

    return-void
.end method
