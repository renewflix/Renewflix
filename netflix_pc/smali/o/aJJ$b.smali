.class public final Lo/aJJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lo/aJJ$b;-><init>()V

    return-void
.end method

.method public static a(Lo/aJI;)Lo/aJJ;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/aJJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aJJ;-><init>(Lo/aJI;B)V

    return-object v0
.end method
