.class public final Lo/acA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acA$c;,
        Lo/acA$a;,
        Lo/acA$e;,
        Lo/acA$b;,
        Lo/acA$d;,
        Lo/acA$i;,
        Lo/acA$j;
    }
.end annotation


# instance fields
.field private final a:Lo/acA$d;


# direct methods
.method constructor <init>(Lo/acA$d;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/acA;->a:Lo/acA$d;

    return-void
.end method

.method public static Jq_(Landroid/view/ContentInfo;)Lo/acA;
    .locals 2

    .line 160
    new-instance v0, Lo/acA;

    new-instance v1, Lo/acA$i;

    invoke-direct {v1, p0}, Lo/acA$i;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo/acA;-><init>(Lo/acA$d;)V

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 137
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 139
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    .line 108
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    .line 107
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    .line 106
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    .line 105
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    .line 104
    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method


# virtual methods
.method public final Jr_()Landroid/content/ClipData;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/acA;->a:Lo/acA$d;

    invoke-interface {v0}, Lo/acA$d;->JO_()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final Js_()Landroid/view/ContentInfo;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/acA;->a:Lo/acA$d;

    invoke-interface {v0}, Lo/acA$d;->JP_()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo/acF;->Jt_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 203
    iget-object v0, p0, Lo/acA;->a:Lo/acA$d;

    invoke-interface {v0}, Lo/acA$d;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 195
    iget-object v0, p0, Lo/acA;->a:Lo/acA$d;

    invoke-interface {v0}, Lo/acA$d;->d()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/acA;->a:Lo/acA$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
