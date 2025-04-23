.class final Lo/aEW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field e:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 139
    iput v0, p0, Lo/aEW$e;->a:F

    .line 140
    iput v0, p0, Lo/aEW$e;->e:F

    .line 141
    iput v0, p0, Lo/aEW$e;->b:F

    .line 142
    iput v0, p0, Lo/aEW$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lo/aEW$e;-><init>()V

    return-void
.end method
