.class public final Lo/Ix$d;
.super Lo/Ix;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/Ix$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ix$d;

    invoke-direct {v0}, Lo/Ix$d;-><init>()V

    sput-object v0, Lo/Ix$d;->b:Lo/Ix$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, v0, v0, v1}, Lo/Ix;-><init>(ZZI)V

    return-void
.end method
