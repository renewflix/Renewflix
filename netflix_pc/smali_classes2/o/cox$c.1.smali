.class final Lo/cox$c;
.super Lo/cox$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final d:Lo/cox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1116
    new-instance v0, Lo/cox$c;

    invoke-direct {v0}, Lo/cox$c;-><init>()V

    sput-object v0, Lo/cox$c;->d:Lo/cox;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1119
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lo/cox$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1136
    invoke-static {p2, p1}, Lo/coE;->a(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
