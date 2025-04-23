.class final Lo/cwb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field d:[Lo/cxs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 705
    new-array v0, v0, [Lo/cxs;

    iput-object v0, p0, Lo/cwb$e;->d:[Lo/cxs;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 704
    invoke-direct {p0}, Lo/cwb$e;-><init>()V

    return-void
.end method
