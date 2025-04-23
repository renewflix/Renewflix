.class public final Lo/enw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/enw$c;-><init>()V

    return-void
.end method

.method public static b(Lo/dGp;)Lo/fzC;
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/dGp;->b()Lo/dGp$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/enw;

    invoke-direct {v0, p0}, Lo/enw;-><init>(Lo/dGp$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
