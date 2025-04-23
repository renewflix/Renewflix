.class public final Lo/cBC$Q;
.super Lo/cBC$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Q"
.end annotation


# static fields
.field public static final e:Lo/cBC$Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBC$Q;

    invoke-direct {v0}, Lo/cBC$Q;-><init>()V

    sput-object v0, Lo/cBC$Q;->e:Lo/cBC$Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, v2, v0, v1}, Lo/cBC$r;-><init>(ZLjava/lang/Class;I)V

    return-void
.end method
