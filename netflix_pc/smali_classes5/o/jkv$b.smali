.class public final Lo/jkv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jkv$b;-><init>()V

    return-void
.end method

.method public static a()Lo/jkA$e;
    .locals 1

    .line 60
    invoke-static {}, Lo/jkv;->b()Lo/jkA$e;

    move-result-object v0

    return-object v0
.end method
