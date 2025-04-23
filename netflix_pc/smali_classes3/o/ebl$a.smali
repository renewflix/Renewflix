.class public final Lo/ebl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ebl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ebl$a;-><init>()V

    return-void
.end method

.method public static b()Lo/aZp;
    .locals 1

    .line 18
    invoke-static {}, Lo/ebl;->b()Lo/aZp;

    move-result-object v0

    return-object v0
.end method
