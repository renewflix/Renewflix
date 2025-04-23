.class public final Lo/Vk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Vk$d;-><init>()V

    return-void
.end method

.method public static b()Lo/Vk;
    .locals 1

    .line 44
    invoke-static {}, Lo/Vm;->c()Lo/Vl;

    move-result-object v0

    invoke-interface {v0}, Lo/Vl;->a()Lo/Vk;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/Vk;
    .locals 1

    .line 38
    invoke-static {}, Lo/Vk;->d()Lo/Vk;

    move-result-object v0

    return-object v0
.end method
