.class public abstract Lo/cfC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfC$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lo/cfC;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cfC;->e(I)Lo/cfC$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/cfC$a;->d()Lo/cfC;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Lo/cfC$a;
    .locals 1

    .line 1
    new-instance v0, Lo/cgv;

    invoke-direct {v0}, Lo/cgv;-><init>()V

    invoke-virtual {v0, p0}, Lo/cgv;->e(I)Lo/cfC$a;

    .line 2
    invoke-virtual {v0}, Lo/cfC$a;->b()Lo/cfC$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract e()I
.end method
