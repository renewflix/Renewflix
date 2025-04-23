.class public final Lo/jx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final d:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/jx$e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jx$e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/jx$e;->d:J

    return-wide v0
.end method
