.class public final Lo/aYz$a;
.super Lo/aYz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/aYz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aYz$a;

    invoke-direct {v0}, Lo/aYz$a;-><init>()V

    sput-object v0, Lo/aYz$a;->e:Lo/aYz$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/aYz;-><init>(B)V

    return-void
.end method
