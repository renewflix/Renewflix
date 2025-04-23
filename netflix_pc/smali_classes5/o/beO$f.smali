.class public final Lo/beO$f;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lo/beO$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/beO$f;

    invoke-direct {v0}, Lo/beO$f;-><init>()V

    sput-object v0, Lo/beO$f;->b:Lo/beO$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    return-void
.end method
