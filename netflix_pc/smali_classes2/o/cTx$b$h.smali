.class public final Lo/cTx$b$h;
.super Lo/cTx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lo/cTx$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cTx$b$h;

    invoke-direct {v0}, Lo/cTx$b$h;-><init>()V

    sput-object v0, Lo/cTx$b$h;->c:Lo/cTx$b$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Lo/cTx$b;-><init>(B)V

    return-void
.end method
