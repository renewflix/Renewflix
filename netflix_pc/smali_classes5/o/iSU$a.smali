.class public final Lo/iSU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iSU$a;-><init>()V

    return-void
.end method

.method public static d(Lo/iSQ;)Lo/iSU;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/iSU;

    sget-object v1, Lkotlin/reflect/KVariance;->e:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lo/iSU;-><init>(Lkotlin/reflect/KVariance;Lo/iSQ;)V

    return-object v0
.end method
