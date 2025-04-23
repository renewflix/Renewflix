.class public final Lo/VX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/VX$d;-><init>()V

    return-void
.end method

.method public static d()Lo/VX;
    .locals 1

    .line 39
    invoke-static {}, Lo/VX;->b()Lo/VX;

    move-result-object v0

    return-object v0
.end method
