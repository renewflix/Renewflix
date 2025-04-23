.class final Lo/aEk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/aEk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aBX;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()Lo/aCt;
    .locals 3

    .line 297
    new-instance v0, Lo/aCt$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/aCt$e;-><init>(J)V

    return-object v0
.end method
