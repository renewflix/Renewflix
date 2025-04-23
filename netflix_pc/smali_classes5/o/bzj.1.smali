.class public final Lo/bzj;
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
.field private static final a:Lo/bul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    .line 2
    new-instance v1, Lo/bul;

    new-instance v2, Lo/bOQ;

    invoke-direct {v2}, Lo/bOQ;-><init>()V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v1, Lo/bzj;->a:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo/bzj;->a:Lo/bul;

    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    new-instance v2, Lo/buF;

    invoke-direct {v2}, Lo/buF;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buV;)V

    return-void
.end method
