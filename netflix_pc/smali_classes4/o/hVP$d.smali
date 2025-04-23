.class public final Lo/hVP$d;
.super Lo/hVP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/hVP$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hVP$d;

    invoke-direct {v0}, Lo/hVP$d;-><init>()V

    sput-object v0, Lo/hVP$d;->b:Lo/hVP$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/hVP;-><init>(B)V

    return-void
.end method
