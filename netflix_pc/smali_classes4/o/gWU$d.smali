.class public final Lo/gWU$d;
.super Lo/gWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/gWU$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gWU$d;

    invoke-direct {v0}, Lo/gWU$d;-><init>()V

    sput-object v0, Lo/gWU$d;->b:Lo/gWU$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/gWU;-><init>(B)V

    return-void
.end method
