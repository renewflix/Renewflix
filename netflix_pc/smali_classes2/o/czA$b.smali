.class public final Lo/czA$b;
.super Lo/czA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/czA$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/czA$b;

    invoke-direct {v0}, Lo/czA$b;-><init>()V

    sput-object v0, Lo/czA$b;->a:Lo/czA$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo/czA;-><init>(B)V

    return-void
.end method
