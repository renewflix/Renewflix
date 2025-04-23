.class Lo/act$j;
.super Lo/act$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static final b:Lo/act$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Lo/act$j;

    invoke-direct {v0}, Lo/act$j;-><init>()V

    sput-object v0, Lo/act$j;->b:Lo/act$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lo/act$a;-><init>(Lo/act$c;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/acp;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
