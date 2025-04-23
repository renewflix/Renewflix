.class public final Lo/gWU$f;
.super Lo/gWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lo/gWU$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gWU$f;

    invoke-direct {v0}, Lo/gWU$f;-><init>()V

    sput-object v0, Lo/gWU$f;->d:Lo/gWU$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/gWU;-><init>(B)V

    return-void
.end method
