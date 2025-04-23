.class public final Lo/jeD$a;
.super Lo/jeD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lo/jeD$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeD$a;

    invoke-direct {v0}, Lo/jeD$a;-><init>()V

    sput-object v0, Lo/jeD$a;->d:Lo/jeD$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lo/jeD;-><init>(B)V

    return-void
.end method
