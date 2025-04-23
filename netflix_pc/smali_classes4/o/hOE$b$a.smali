.class public abstract Lo/hOE$b$a;
.super Lo/hOE$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOE$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOE$b$a$e;,
        Lo/hOE$b$a$c;,
        Lo/hOE$b$a$d;,
        Lo/hOE$b$a$a;,
        Lo/hOE$b$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lo/hOE$b;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hOE$b$a;-><init>()V

    return-void
.end method
