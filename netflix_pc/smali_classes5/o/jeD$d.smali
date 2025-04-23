.class public final Lo/jeD$d;
.super Lo/jeD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/jeD$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeD$d;

    invoke-direct {v0}, Lo/jeD$d;-><init>()V

    sput-object v0, Lo/jeD$d;->d:Lo/jeD$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lo/jeD;-><init>(B)V

    return-void
.end method
