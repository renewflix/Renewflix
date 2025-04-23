.class public final Lo/jjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg;


# static fields
.field public static final d:Lo/jjG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jjG;

    invoke-direct {v0}, Lo/jjG;-><init>()V

    sput-object v0, Lo/jjG;->d:Lo/jjG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/jjg$d;)Lo/jjk;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/jjU;

    .line 32
    invoke-virtual {p1}, Lo/jjU;->b()Lo/jjC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jjC;->c(Lo/jjU;)Lo/jjF;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v8}, Lo/jjU;->b(Lo/jjU;ILo/jjF;Lo/jjl;IIII)Lo/jjU;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lo/jjU;->c()Lo/jjl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jjU;->b(Lo/jjl;)Lo/jjk;

    move-result-object p1

    return-object p1
.end method
