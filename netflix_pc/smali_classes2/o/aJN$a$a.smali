.class public final Lo/aJN$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aJN$a$a;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/aJN$a$c;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lo/aJN$a$c;

    invoke-direct {v0, p0}, Lo/aJN$a$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
