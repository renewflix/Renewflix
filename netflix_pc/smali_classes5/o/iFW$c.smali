.class public final Lo/iFW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iFW$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
