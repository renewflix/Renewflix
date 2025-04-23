.class public final Lo/bwA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwA$c;
    }
.end annotation


# static fields
.field private static final d:Lo/bxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bwY;

    invoke-direct {v0}, Lo/bwY;-><init>()V

    sput-object v0, Lo/bwA;->d:Lo/bxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/buu;Lo/bwA$c;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/buB;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/buu<",
            "TR;>;",
            "Lo/bwA$c<",
            "TR;TT;>;)",
            "Lo/caa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/bwA;->d:Lo/bxg;

    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    new-instance v2, Lo/bwZ;

    invoke-direct {v2, p0, v1, p1, v0}, Lo/bwZ;-><init>(Lo/buu;Lo/cag;Lo/bwA$c;Lo/bxg;)V

    .line 2
    invoke-virtual {p0, v2}, Lo/buu;->b(Lo/buu$e;)V

    .line 3
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/buu;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/buB;",
            ">(",
            "Lo/buu<",
            "TR;>;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bxh;

    invoke-direct {v0}, Lo/bxh;-><init>()V

    invoke-static {p0, v0}, Lo/bwA;->a(Lo/buu;Lo/bwA$c;)Lo/caa;

    move-result-object p0

    return-object p0
.end method
