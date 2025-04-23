.class public final Lo/dbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dbe$a;
    }
.end annotation


# static fields
.field private static final a:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/dbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/dbe;

.field public static final c:Lo/dbe$a;

.field private static final e:Lo/dbe;

.field private static final f:Lo/dbe;

.field private static final g:Lo/dbe;

.field private static final i:Lo/dbe;

.field private static final j:Lo/dbe;


# instance fields
.field public final d:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dbe$a;-><init>(B)V

    sput-object v0, Lo/dbe;->c:Lo/dbe$a;

    .line 11
    new-instance v0, Lo/dbh;

    invoke-direct {v0}, Lo/dbh;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/dbe;->a:Lo/iON;

    .line 16
    new-instance v0, Lo/dbe;

    const-string v1, "com.facebook.katana"

    const-string v2, "fb"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/dbe;

    const-string v1, "com.facebook.lite"

    const-string v2, "fb_lite"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lo/dbe;

    const-string v1, "com.facebook.orca"

    const-string v2, "fbm"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->e:Lo/dbe;

    .line 19
    new-instance v0, Lo/dbe;

    const-string v1, "com.facebook.mlite"

    const-string v2, "fbm_lite"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/dbe;

    const-string v1, "com.instagram.android"

    const-string v2, "ig"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->b:Lo/dbe;

    .line 21
    new-instance v0, Lo/dbe;

    const-string v1, "jp.naver.line.android"

    const-string v2, "lin"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->g:Lo/dbe;

    .line 22
    new-instance v0, Lo/dbe;

    const-string v1, "com.snapchat.android"

    const-string v2, "snc"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->j:Lo/dbe;

    .line 23
    new-instance v0, Lo/dbe;

    const-string v1, "com.twitter.android"

    const-string v2, "twt"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->f:Lo/dbe;

    .line 24
    new-instance v0, Lo/dbe;

    const-string v1, "com.whatsapp"

    const-string v2, "wha"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dbe;->i:Lo/dbe;

    .line 25
    new-instance v0, Lo/dbe;

    const-string v1, "com.kakao.talk"

    const-string v2, "kakao_talk"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/dbe;

    const-string v1, "com.google.android.gm"

    const-string v2, "gmail"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/dbe;

    const-string v1, "com.google.android.apps.messaging"

    const-string v2, "android_messages"

    invoke-direct {v0, v1, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbe;->h:Ljava/lang/String;

    iput-object p2, p0, Lo/dbe;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lo/dbe;
    .locals 3

    .line 1013
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1031
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1013
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.messaging"

    .line 1012
    :cond_0
    new-instance v1, Lo/dbe;

    const-string v2, "dsms"

    invoke-direct {v1, v0, v2}, Lo/dbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic b()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->g:Lo/dbe;

    return-object v0
.end method

.method public static final synthetic c()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->e:Lo/dbe;

    return-object v0
.end method

.method public static final synthetic d()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->b:Lo/dbe;

    return-object v0
.end method

.method public static final synthetic e()Lo/iON;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->a:Lo/iON;

    return-object v0
.end method

.method public static final synthetic g()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->j:Lo/dbe;

    return-object v0
.end method

.method public static final synthetic h()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->i:Lo/dbe;

    return-object v0
.end method

.method public static final synthetic i()Lo/dbe;
    .locals 1

    .line 6
    sget-object v0, Lo/dbe;->f:Lo/dbe;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dbe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dbe;

    iget-object v1, p0, Lo/dbe;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dbe;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dbe;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/dbe;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/dbe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dbe;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dbe;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dbe;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/dbe;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App(packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
