.class public final Lo/IM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/IM$c;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 40
    sget-object v0, Lo/IR;->e:Lo/IR;

    invoke-static {}, Lo/IR;->b()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 46
    sget-object v0, Lo/IR;->e:Lo/IR;

    invoke-static {}, Lo/IR;->d()I

    move-result v0

    return v0
.end method
