.class public final Lo/hVP$a;
.super Lo/hVP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/hVP$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hVP$a;

    invoke-direct {v0}, Lo/hVP$a;-><init>()V

    sput-object v0, Lo/hVP$a;->c:Lo/hVP$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/hVP;-><init>(B)V

    return-void
.end method
