.class public final Lo/hVP$c;
.super Lo/hVP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/hVP$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hVP$c;

    invoke-direct {v0}, Lo/hVP$c;-><init>()V

    sput-object v0, Lo/hVP$c;->d:Lo/hVP$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/hVP;-><init>(B)V

    return-void
.end method
