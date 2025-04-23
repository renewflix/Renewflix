.class public final Lo/cRN$b;
.super Lo/cRN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/cRN$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cRN$b;

    invoke-direct {v0}, Lo/cRN$b;-><init>()V

    sput-object v0, Lo/cRN$b;->a:Lo/cRN$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 393
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/cRN;-><init>(Ljava/lang/String;B)V

    return-void
.end method
