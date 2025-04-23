.class public final Lo/bSm;
.super Lo/bRt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bRt<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lo/bSm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bSm;

    invoke-direct {v0}, Lo/bSm;-><init>()V

    sput-object v0, Lo/bSm;->e:Lo/bSm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bRt;-><init>()V

    return-void
.end method

.method public static final c()Lo/bSm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/bSm<",
            "TT;>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/bSm;->e:Lo/bSm;

    return-object v0
.end method
