.class public final Lo/iSc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iSc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iSc;

    invoke-direct {v0}, Lo/iSc;-><init>()V

    sput-object v0, Lo/iSc;->e:Lo/iSc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iSl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iSl<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lo/iSg;

    invoke-direct {v0}, Lo/iSg;-><init>()V

    return-object v0
.end method
