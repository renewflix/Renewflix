.class public final Lo/XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Lo/Wn;


# direct methods
.method private constructor <init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iput-object p1, p0, Lo/XS;->e:Lo/Wn;

    .line 1303
    iput-object p2, p0, Lo/XS;->c:Ljava/lang/String;

    .line 1304
    iput-object p3, p0, Lo/XS;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/XS;-><init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1316
    iget-object v0, p0, Lo/XS;->e:Lo/Wn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/XS;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/YD;
    .locals 2

    .line 1322
    iget-object v0, p0, Lo/XS;->e:Lo/Wn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    .line 1320
    new-instance v1, Lo/YF;

    invoke-direct {v1, v0}, Lo/YF;-><init>(F)V

    return-object v1

    .line 1322
    :cond_0
    iget-object v0, p0, Lo/XS;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1323
    invoke-static {v0}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object v0

    return-object v0

    .line 1327
    :cond_1
    const-string v0, "wrap"

    invoke-static {v0}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object v0

    return-object v0
.end method
