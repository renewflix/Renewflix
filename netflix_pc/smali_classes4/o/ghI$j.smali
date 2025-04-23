.class public final Lo/ghI$j;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lo/ghI$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ghI$j;

    invoke-direct {v0}, Lo/ghI$j;-><init>()V

    sput-object v0, Lo/ghI$j;->b:Lo/ghI$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    return-void
.end method
