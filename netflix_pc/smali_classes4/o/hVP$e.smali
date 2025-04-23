.class public final Lo/hVP$e;
.super Lo/hVP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/hVP$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hVP$e;

    invoke-direct {v0}, Lo/hVP$e;-><init>()V

    sput-object v0, Lo/hVP$e;->c:Lo/hVP$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/hVP;-><init>(B)V

    return-void
.end method
