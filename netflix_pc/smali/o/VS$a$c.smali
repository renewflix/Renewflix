.class public final Lo/VS$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VS$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/VS$a$c;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 260
    invoke-static {}, Lo/VS$a;->c()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 268
    invoke-static {}, Lo/VS$a;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 276
    invoke-static {}, Lo/VS$a;->d()I

    move-result v0

    return v0
.end method
