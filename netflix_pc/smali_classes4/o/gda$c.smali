.class public final Lo/gda$c;
.super Lo/gda;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/gda$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gda$c;

    invoke-direct {v0}, Lo/gda$c;-><init>()V

    sput-object v0, Lo/gda$c;->b:Lo/gda$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lo/gda;-><init>(B)V

    return-void
.end method
