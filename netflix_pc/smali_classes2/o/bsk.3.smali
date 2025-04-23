.class public final Lo/bsk;
.super Lo/buo;
.source ""


# static fields
.field private static final b:Lo/bul$b;

.field private static final c:Lo/bul;

.field private static final e:Lo/bul$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bsk;->e:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bsd;

    invoke-direct {v1}, Lo/bsd;-><init>()V

    sput-object v1, Lo/bsk;->b:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bsk;->c:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bsk;->c:Lo/bul;

    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    sget-object v2, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lo/caa;
    .locals 2

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bsg;

    invoke-direct {v1, p0, p1}, Lo/bsg;-><init>(Lo/bsk;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    sget-object v0, Lo/bsz;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x20e9

    .line 5
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
