.class public final Lo/cTx$b$d;
.super Lo/cTx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/cTx$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cTx$b$d;

    invoke-direct {v0}, Lo/cTx$b$d;-><init>()V

    sput-object v0, Lo/cTx$b$d;->b:Lo/cTx$b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lo/cTx$b;-><init>(B)V

    return-void
.end method
