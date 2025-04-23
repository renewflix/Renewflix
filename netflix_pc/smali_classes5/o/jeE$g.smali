.class public final Lo/jeE$g;
.super Lo/jeE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final d:Lo/jeE$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeE$g;

    invoke-direct {v0}, Lo/jeE$g;-><init>()V

    sput-object v0, Lo/jeE$g;->d:Lo/jeE$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lo/jeE;-><init>(B)V

    return-void
.end method
