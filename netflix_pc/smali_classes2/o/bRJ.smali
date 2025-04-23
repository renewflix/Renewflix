.class final Lo/bRJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lo/bRJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bRJ;

    invoke-direct {v0}, Lo/bRJ;-><init>()V

    sput-object v0, Lo/bRJ;->c:Lo/bRJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/bRJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">()",
            "Lo/bRJ<",
            "TT;>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/bRJ;->c:Lo/bRJ;

    return-object v0
.end method
