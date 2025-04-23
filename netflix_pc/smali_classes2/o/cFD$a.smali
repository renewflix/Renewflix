.class public final Lo/cFD$a;
.super Lo/cFD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/cFD$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cFD$a;

    invoke-direct {v0}, Lo/cFD$a;-><init>()V

    sput-object v0, Lo/cFD$a;->b:Lo/cFD$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/cFD;-><init>(B)V

    return-void
.end method
