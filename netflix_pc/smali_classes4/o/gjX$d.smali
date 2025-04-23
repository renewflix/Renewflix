.class public final Lo/gjX$d;
.super Lo/gjX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/gjX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gjX$d;

    invoke-direct {v0}, Lo/gjX$d;-><init>()V

    sput-object v0, Lo/gjX$d;->b:Lo/gjX$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/gjX;-><init>(B)V

    return-void
.end method
