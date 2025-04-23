.class public abstract Lo/aff;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aff$d;,
        Lo/aff$c;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:Z

.field final c:Landroid/os/Bundle;

.field private final d:Z

.field final e:Lo/aff$c;

.field private final f:Z

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aff$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aff$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLo/aff$c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/aff;->h:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lo/aff;->a:Landroid/os/Bundle;

    .line 58
    iput-object p3, p0, Lo/aff;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lo/aff;->b:Z

    .line 60
    iput-boolean p4, p0, Lo/aff;->d:Z

    .line 61
    iput-object p5, p0, Lo/aff;->e:Lo/aff$c;

    .line 62
    iput-object p6, p0, Lo/aff;->j:Ljava/lang/String;

    .line 63
    iput-boolean p7, p0, Lo/aff;->f:Z

    .line 68
    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p2, p5, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aff;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aff;->j:Ljava/lang/String;

    return-object v0
.end method
