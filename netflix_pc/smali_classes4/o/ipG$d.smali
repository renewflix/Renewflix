.class public final Lo/ipG$d;
.super Lo/ipG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/ipG$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ipG$d;

    invoke-direct {v0}, Lo/ipG$d;-><init>()V

    sput-object v0, Lo/ipG$d;->d:Lo/ipG$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo/ipG;-><init>(B)V

    return-void
.end method
