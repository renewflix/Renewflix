.class public final Lo/bZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bul$b;

.field public static final b:Lo/bul$b;

.field public static final c:Lo/bul$g;

.field public static final d:Lo/bul$g;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final h:Lo/bul;

.field public static final i:Lo/bul;

.field public static final j:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bZR;->c:Lo/bul$g;

    new-instance v1, Lo/bul$g;

    invoke-direct {v1}, Lo/bul$g;-><init>()V

    sput-object v1, Lo/bZR;->d:Lo/bul$g;

    new-instance v2, Lo/bZN;

    invoke-direct {v2}, Lo/bZN;-><init>()V

    sput-object v2, Lo/bZR;->b:Lo/bul$b;

    new-instance v3, Lo/bZP;

    invoke-direct {v3}, Lo/bZP;-><init>()V

    sput-object v3, Lo/bZR;->a:Lo/bul$b;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/bZR;->e:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/bZR;->j:Lcom/google/android/gms/common/api/Scope;

    .line 3
    new-instance v4, Lo/bul;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v4, Lo/bZR;->i:Lo/bul;

    .line 4
    new-instance v0, Lo/bul;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v0, Lo/bZR;->h:Lo/bul;

    return-void
.end method
