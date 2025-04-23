.class public final Lo/beO$j;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lo/beO$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/beO$j;

    invoke-direct {v0}, Lo/beO$j;-><init>()V

    sput-object v0, Lo/beO$j;->c:Lo/beO$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    return-void
.end method
