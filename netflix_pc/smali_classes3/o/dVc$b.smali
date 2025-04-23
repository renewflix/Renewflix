.class public final Lo/dVc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dVc$b;-><init>()V

    return-void
.end method

.method public static c()Lo/aZu;
    .locals 1

    .line 12
    invoke-static {}, Lo/dVc;->b()Lo/aZu;

    move-result-object v0

    return-object v0
.end method
