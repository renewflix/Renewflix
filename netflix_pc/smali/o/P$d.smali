.class public final Lo/P$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/P$d;-><init>()V

    return-void
.end method

.method public static e(I)Lo/P;
    .locals 2

    .line 168
    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$dark$1;->a:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    .line 164
    new-instance v1, Lo/P;

    invoke-direct {v1, p0, p0, v0}, Lo/P;-><init>(IILo/iRa;)V

    return-object v1
.end method
