.class public abstract Lo/aMH$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMH$a$e;,
        Lo/aMH$a$d;,
        Lo/aMH$a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/aMH$a;
    .locals 1

    .line 368
    new-instance v0, Lo/aMH$a$c;

    invoke-direct {v0}, Lo/aMH$a$c;-><init>()V

    return-object v0
.end method

.method public static d()Lo/aMH$a;
    .locals 1

    .line 394
    new-instance v0, Lo/aMH$a$d;

    invoke-direct {v0}, Lo/aMH$a$d;-><init>()V

    return-object v0
.end method

.method public static e()Lo/aMH$a;
    .locals 1

    .line 408
    new-instance v0, Lo/aMH$a$e;

    invoke-direct {v0}, Lo/aMH$a$e;-><init>()V

    return-object v0
.end method

.method public static e(Lo/aMp;)Lo/aMH$a;
    .locals 1

    .line 382
    new-instance v0, Lo/aMH$a$c;

    invoke-direct {v0, p0}, Lo/aMH$a$c;-><init>(Lo/aMp;)V

    return-object v0
.end method
