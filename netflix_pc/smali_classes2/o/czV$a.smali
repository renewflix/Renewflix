.class public final Lo/czV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/czV$a;-><init>()V

    return-void
.end method

.method public static a(Lo/akT;)Lo/czV;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/czV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/czV;-><init>(B)V

    invoke-static {v0, p0}, Lo/czV;->b(Lo/czV;Lo/akT;)Lo/czV;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/czV;
    .locals 2

    .line 35
    new-instance v0, Lo/czV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/czV;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/czV;->c(Z)Lo/czV;

    move-result-object v0

    return-object v0
.end method
