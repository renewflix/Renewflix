.class public final Lo/gnV$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gnV$b;-><init>()V

    return-void
.end method

.method public static d()Lo/gnV;
    .locals 3

    .line 26
    new-instance v0, Lo/gnV;

    invoke-direct {v0}, Lo/gnV;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f15023c

    .line 27
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    return-object v0
.end method
