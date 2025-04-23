.class public final Lo/gTX$c;
.super Lo/gTX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/gTX$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gTX$c;

    invoke-direct {v0}, Lo/gTX$c;-><init>()V

    sput-object v0, Lo/gTX$c;->d:Lo/gTX$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lo/gTX;-><init>(B)V

    return-void
.end method
