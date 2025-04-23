.class public final Lo/gfN$a;
.super Lo/gfN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/gfN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gfN$a;

    invoke-direct {v0}, Lo/gfN$a;-><init>()V

    sput-object v0, Lo/gfN$a;->a:Lo/gfN$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lo/gfN;-><init>(B)V

    return-void
.end method
