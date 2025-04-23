.class public final Lo/iSv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iSv$a;-><init>()V

    return-void
.end method

.method public static d(III)Lo/iSv;
    .locals 1

    .line 133
    new-instance v0, Lo/iSv;

    invoke-direct {v0, p0, p1, p2}, Lo/iSv;-><init>(III)V

    return-object v0
.end method
