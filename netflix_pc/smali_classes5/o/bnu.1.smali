.class public final Lo/bnu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    .line 2
    new-instance v1, Lo/bul$g;

    invoke-direct {v1}, Lo/bul$g;-><init>()V

    .line 3
    new-instance v2, Lo/box;

    invoke-direct {v2}, Lo/box;-><init>()V

    .line 4
    new-instance v3, Lo/boz;

    invoke-direct {v3}, Lo/boz;-><init>()V

    .line 6
    new-instance v4, Lo/bul;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    .line 7
    new-instance v0, Lo/bul;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v0, Lo/bnu;->e:Lo/bul;

    new-instance v0, Lo/bnZ;

    invoke-direct {v0}, Lo/bnZ;-><init>()V

    return-void
.end method
