.class public abstract Lo/bnH;
.super Lo/buo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buo<",
        "Lo/bul$e$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/bul$g;

.field private static final c:Lo/bul;

.field private static final e:Lo/bul$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bnH;->b:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bnM;

    invoke-direct {v1}, Lo/bnM;-><init>()V

    sput-object v1, Lo/bnH;->e:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bnH;->c:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bnH;->c:Lo/bul;

    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    sget-object v2, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
