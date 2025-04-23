.class public final Lo/gRT$b;
.super Lo/gRT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/gRT$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gRT$b;

    invoke-direct {v0}, Lo/gRT$b;-><init>()V

    sput-object v0, Lo/gRT$b;->a:Lo/gRT$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo/gRT;-><init>(B)V

    return-void
.end method
