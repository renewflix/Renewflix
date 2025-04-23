.class public final Lo/jzC$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jzC$b;-><init>()V

    return-void
.end method

.method public static e(Lo/jzO$e;)C
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object p0

    invoke-virtual {p0}, Lo/jyT;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lo/jzO;->d(I)C

    move-result p0

    return p0
.end method
