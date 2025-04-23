.class public final Lo/FE$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/FE$a;-><init>()V

    return-void
.end method

.method public static b(JI)Lo/FE;
    .locals 2

    .line 46
    new-instance v0, Lo/Fj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/Fj;-><init>(JIB)V

    return-object v0
.end method

.method public static synthetic e(J)Lo/FE;
    .locals 1

    .line 45
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/FE$a;->b(JI)Lo/FE;

    move-result-object p0

    return-object p0
.end method
