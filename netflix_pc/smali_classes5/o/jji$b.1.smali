.class public final Lo/jji$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jji$b;-><init>()V

    return-void
.end method

.method public static a(Lo/jlc;Lo/jjf;J)Lo/jji;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/jji$b$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/jji$b$a;-><init>(Lo/jjf;JLo/jlc;)V

    return-object v0
.end method
