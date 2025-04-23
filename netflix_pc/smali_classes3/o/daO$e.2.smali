.class public final Lo/daO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Lo/daO$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/daO$e;

    invoke-direct {v0}, Lo/daO$e;-><init>()V

    sput-object v0, Lo/daO$e;->a:Lo/daO$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/daO$b;)Lo/daO;
    .locals 2

    .line 94
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    new-instance v0, Lo/daS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/daS;-><init>(Lo/daO$b;Lo/daO;)V

    return-object v0
.end method

.method public static a(Lo/daO$b;Lo/daO$b;ZLo/daO;Z)Lo/daO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/daO$b;",
            ">(TT;TT;Z",
            "Lo/daO<",
            "TT;>;Z)",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lo/daX;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/daX;-><init>(Lo/daO$b;Lo/daO$b;ZLo/daO;Z)V

    return-object v0
.end method

.method public static synthetic e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 69
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/daO$e;->a(Lo/daO$b;Lo/daO$b;ZLo/daO;Z)Lo/daO;

    move-result-object p0

    return-object p0
.end method
