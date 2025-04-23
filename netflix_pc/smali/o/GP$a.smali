.class public final Lo/GP$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/GP$a;-><init>()V

    return-void
.end method

.method public static a(Lo/GI;)Lo/GP;
    .locals 2

    .line 326
    new-instance v0, Lo/GP$a$a;

    sget-object v1, Lo/GS;->b:Lo/GS$e;

    invoke-static {}, Lo/GS$e;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/GP$a$a;-><init>(Lo/GI;I)V

    return-object v0
.end method
