.class public final Lo/cTx$b$c;
.super Lo/cTx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/cTx$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cTx$b$c;

    invoke-direct {v0}, Lo/cTx$b$c;-><init>()V

    sput-object v0, Lo/cTx$b$c;->d:Lo/cTx$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0}, Lo/cTx$b;-><init>(B)V

    return-void
.end method
