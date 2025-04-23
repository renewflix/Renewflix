.class public abstract Lo/hOE$b;
.super Lo/hOE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOE$b$b;,
        Lo/hOE$b$d;,
        Lo/hOE$b$a;,
        Lo/hOE$b$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lo/hOE;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hOE$b;-><init>()V

    return-void
.end method
