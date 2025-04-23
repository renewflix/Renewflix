.class public final Lo/ani$a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ani$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ani$a$e;-><init>()V

    return-void
.end method

.method public static a()Lo/ani$a;
    .locals 1

    .line 217
    invoke-static {}, Lo/ani$a;->c()Lo/ani$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lo/ani$a;

    invoke-direct {v0}, Lo/ani$a;-><init>()V

    invoke-static {v0}, Lo/ani$a;->b(Lo/ani$a;)V

    .line 220
    :cond_0
    invoke-static {}, Lo/ani$a;->c()Lo/ani$a;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method
