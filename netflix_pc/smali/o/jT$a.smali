.class public final Lo/jT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jT$a;-><init>()V

    return-void
.end method

.method public static b(Lo/BW$c;)Lo/jT;
    .locals 1

    .line 122
    new-instance v0, Lo/jT$g;

    invoke-direct {v0, p0}, Lo/jT$g;-><init>(Lo/BW$c;)V

    return-object v0
.end method

.method public static e(Lo/BW$d;)Lo/jT;
    .locals 1

    .line 128
    new-instance v0, Lo/jT$c;

    invoke-direct {v0, p0}, Lo/jT$c;-><init>(Lo/BW$d;)V

    return-object v0
.end method
