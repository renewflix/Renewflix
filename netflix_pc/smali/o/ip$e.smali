.class public final Lo/ip$e;
.super Lo/ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 638
    invoke-direct {p0, v0}, Lo/ip;-><init>(B)V

    iput-wide p1, p0, Lo/ip$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/ip$e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lo/ip$e;->c:J

    return-wide v0
.end method
