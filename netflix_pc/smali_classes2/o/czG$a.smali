.class public final Lo/czG$a;
.super Lo/czG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/czG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/czG$a;

    invoke-direct {v0}, Lo/czG$a;-><init>()V

    sput-object v0, Lo/czG$a;->a:Lo/czG$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/czG;-><init>(B)V

    return-void
.end method
