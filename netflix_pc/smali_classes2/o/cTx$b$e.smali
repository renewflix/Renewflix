.class public final Lo/cTx$b$e;
.super Lo/cTx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/cTx$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cTx$b$e;

    invoke-direct {v0}, Lo/cTx$b$e;-><init>()V

    sput-object v0, Lo/cTx$b$e;->d:Lo/cTx$b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lo/cTx$b;-><init>(B)V

    return-void
.end method
