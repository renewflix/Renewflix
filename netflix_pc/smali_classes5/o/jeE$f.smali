.class public final Lo/jeE$f;
.super Lo/jeE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lo/jeE$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeE$f;

    invoke-direct {v0}, Lo/jeE$f;-><init>()V

    sput-object v0, Lo/jeE$f;->b:Lo/jeE$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lo/jeE;-><init>(B)V

    return-void
.end method
